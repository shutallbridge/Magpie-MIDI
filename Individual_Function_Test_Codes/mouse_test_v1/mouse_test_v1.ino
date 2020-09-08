#include <Mouse.h>

//Mux control pins
int s0 = 8;
int s1 = 9;
int s2 = 10;
int s3 = 11;

//Mux in signal pin
int SIG_pin = A0;

//Sensor threshold settings
int upper_threshold = 55;
int lower_threshold = 50;

//Sensor state initializations
bool last_sensor_state = false;

//sensor value table
int pressure_sensors[13];

//joystick pin settings
const int xAxis = A2;
const int yAxis = A1;

//mouse parameter settings
int range = 12;
int threshold = range / 6;
int center = range / 2;

void setup() {
  // put your setup code here, to run once:
  pinMode(s0, OUTPUT);
  pinMode(s1, OUTPUT);
  pinMode(s2, OUTPUT);
  pinMode(s3, OUTPUT);

  //initialize control pins
  digitalWrite(s0, LOW);
  digitalWrite(s1, LOW);
  digitalWrite(s2, LOW);
  digitalWrite(s3, LOW);

  //serial monitor
  Serial.begin(9600);

  //mouse library
  Mouse.begin();

}

void loop() {
  // put your main code here, to run repeatedly:
  //read through channels 0 to 13 and write to sensor value table
  for(int i = 0; i < 13; i++){
    int sensor_value = readMux(i);
    /*
    Serial.print("Channel: ");
    Serial.print(i);
    Serial.print(" Value: ");
    Serial.print(sensor_value);
    Serial.print("\n");
    */
    //pressure_sensors[i - 3] = sensor_value;
    pressure_sensors[i] = sensor_value;
    delay(1);
  }

  for(int i = 0; i < 13; i++){
    Serial.print("Channel: ");
    Serial.print(i);
    Serial.print(" Value: ");
    Serial.print(pressure_sensors[i]);
    Serial.print("\n");
  }

/*
  if(sensor_state(pressure_sensors) == true){
    Serial.print("TRUE");
  }
  else{
    Serial.print("FALSE");
  }
  delay(4000);
  Serial.print("\n");
*/

  //Mouse clicks
  if(last_sensor_state == false and sensor_state(pressure_sensors) == true){
    //TAKE ACTION
    mouse_click(pressure_sensors);
    //Serial.println("TAKING ACTION");
    last_sensor_state = true;
  }
  else if(last_sensor_state == true and sensor_state(pressure_sensors) == true){
    //DO NOTHING
    //Serial.println("DOING NOTHING");
    last_sensor_state = true;
  }
  else{
    //DO NOTHING
    //Serial.println("DOING NOTHING");
    last_sensor_state = false;
  }

  //Mouse movements
  int xReading = readAxis(xAxis);
  int yReading = readAxis(yAxis);
  Mouse.move(xReading, -yReading, 0);

}

int readMux(int channel){
  int controlPin[] = {s0, s1, s2, s3};

  int muxChannel[13][4]{
    {0,0,0,0}, //channel 0
    {1,0,0,0}, //channel 1
    {0,1,0,0}, //channel 2
    {1,1,0,0}, //channel 3
    {0,0,1,0}, //channel 4
    {1,0,1,0}, //channel 5
    {0,1,1,0}, //channel 6
    {1,1,1,0}, //channel 7
    {0,0,0,1}, //channel 8
    {1,0,0,1}, //channel 9
    {0,1,0,1}, //channel 10
    {1,1,0,1}, //channel 11
    {0,0,1,1}, //channel 12
  };

  //loop through the 4 signal pins
  for(int i = 0; i < 4; i++){
    //digitalWrite(controlPin[i], muxChannel[channel -  3][i]);
    digitalWrite(controlPin[i], muxChannel[channel][i]);
  }

  //read the value at the signal pin
  int val = analogRead(SIG_pin);

  //return the reading value
  return val;
  
}

bool sensor_state(int sensor_table[]){
  bool current_sensor_state = false;
  for(int i = 0; i < 13; i++){
    if(sensor_table[i] > upper_threshold or sensor_table[i] < lower_threshold){
      current_sensor_state = true;
    }
  }
  return current_sensor_state;
}

void mouse_click(int sensor_table[]){
  for(int i = 0; i < 13; i++){
    if(sensor_table[i] > upper_threshold){
    Mouse.click(MOUSE_LEFT);
    Serial.println("Left click");
    break;
    }
    else if(sensor_table[i] < lower_threshold){
    Mouse.click(MOUSE_RIGHT);
    Serial.println("Right click");
    break;
    }
  }
}

int readAxis(int thisAxis){
  //read the analog input
  int reading = analogRead(thisAxis);

  //mpa the reading to the defined range
  reading = map(reading, 0, 1023, 0, range);

  //threshold settings
  int distance = reading - center;
  if(abs(distance) < threshold){
    distance = 0;
  }

  //return the distance for each axis
  return distance;
}
