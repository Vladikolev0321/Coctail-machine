#include "HX711.h"
const int LOADCELL_DOUT_PIN = 0;
const int LOADCELL_SCK_PIN = 1;
float SCALE_CALIBRATE = 2280.f;
float weight, cup_weight; 
float threshold = 10; //the border when we accept there is a cup on the load cell

const int WATER_PUMP_1 = 13;
const int WATER_PUMP_2 = 12;
const int WATER_PUMP_3 = 11;

const int BUTTON_1 = 10; 
const int BUTTON_2 = 9;
const int BUTTON_3 = 8;
const int BUTTON_PLUS = 7; // button 4
const int BUTTON_MINUS = 6; // button 5


HX711 scale;

int check_button(){

  while(1){
    
    int is_clicked_1 = digitalRead(BUTTON_1);
    //delay(10);
    int is_clicked_2 = digitalRead(BUTTON_2);
    //delay(10);
    int is_clicked_3 = digitalRead(BUTTON_3);
    //delay(10);

    int is_clicked_PLUS = digitalRead(BUTTON_PLUS);
    //delay(10);
    int is_clicked_MINUS = digitalRead(BUTTON_MINUS);
    delay(100);


    if(is_clicked_1 == HIGH){
      return 1;
    }
    else if(is_clicked_2 == HIGH){
      return 2;
    }
    else if(is_clicked_3 == HIGH){
      return 3;
    }
    else if(is_clicked_PLUS == HIGH){
      return 4; // PLUS
    }
    else if(is_clicked_MINUS == HIGH){
      return 5; // MINUS
    }
    else{
      return -1;
    }

  }
}

void setup() {
  pinMode(WATER_PUMP_1, OUTPUT);
  pinMode(WATER_PUMP_2, OUTPUT);
  pinMode(WATER_PUMP_3, OUTPUT);

  pinMode(BUTTON_1, INPUT);
  pinMode(BUTTON_2, INPUT);
  pinMode(BUTTON_3, INPUT);
  pinMode(BUTTON_PLUS, INPUT);
  pinMode(BUTTON_MINUS, INPUT);


  Serial.begin(9600);
  Serial.println("Initializing the scale");

  // Initialize library with data output pin, clock input pin and gain factor.
  // Channel selection is made by passing the appropriate gain:
  // - With a gain factor of 64 or 128, channel A is selected
  // - With a gain factor of 32, channel B is selected
  // By omitting the gain factor parameter, the library
  // default "128" (Channel A) is used here.
  scale.begin(LOADCELL_DOUT_PIN, LOADCELL_SCK_PIN);

  scale.set_scale(SCALE_CALIBRATE);                      // this value is obtained by calibrating the scale with known weights; see the README for details
  scale.tare();				        // reset the scale to 0

  Serial.print("read: \t\t");
  Serial.println(scale.read());                 // print a raw reading from the ADC

  Serial.print("read average: \t\t");
  Serial.println(scale.read_average(20));       // print the average of 20 readings from the ADC

  Serial.print("get value: \t\t");
  Serial.println(scale.get_value(5));		// print the average of 5 readings from the ADC minus the tare weight, set with tare()

  Serial.print("get units: \t\t");
  Serial.println(scale.get_units(5), 1);        // print the average of 5 readings from the ADC minus tare weight, divided
						// by the SCALE parameter set with set_scale

  Serial.println("Readings:");
}


float grams_to_pour = 50;// by default
int PUMP;
void loop() {

  int read_button = check_button();
  switch(read_button){
    case 1:
      PUMP = WATER_PUMP_1;
      break;
    
    case 2:
      PUMP = WATER_PUMP_2;
      break;

    case 3:
      PUMP = WATER_PUMP_3;
      break;
    
    case 4:
      grams_to_pour += 10; // will increase grams by 10g 
      return;
    
    case 5:
      grams_to_pour -= 10; // will decrease grams by 10g
      return;

    case -1:
      return;
      
  }

  Serial.print("one reading:\t");
  Serial.print(scale.get_units(), 1);
  Serial.print("\t| average:\t");
  weight = scale.get_units(10);
  Serial.println(weight, 1);

  if(weight > threshold){
    cup_weight = weight;
    while(weight < cup_weight + 50){
      
      digitalWrite(PUMP, HIGH);
      weight = scale.get_units();
    }

    digitalWrite(PUMP, LOW);

  }
  
  delay(10);
  grams_to_pour = 50;
}