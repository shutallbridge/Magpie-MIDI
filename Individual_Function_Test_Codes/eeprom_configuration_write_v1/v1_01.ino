#include <EEPROM.h>

char receive_buffer[10];
char memory_address[4];
String address;
int int_memory_address;

char memory_data[2];
String data;
int int_memory_data;

void setup(){

  Serial.begin(9600);

  while (!Serial) {
    ; // wait for serial port to connect. Needed for native USB port only
  }
  
  delay(1000);

  
}

void loop(){

  keyboard_configure();

  Serial.println("Configuration complete!");
  while(1);
  
  
}

void keyboard_configure(){


bool exit_flag = 0;   
while(exit_flag == 0){
    
    int counter = 0;
    
    Serial.write('$');
    
    while(counter < 10){
        
        if(Serial.available() != 0){
        
            //Receive data and write to buffer
            char receive_char = Serial.read();
            if(receive_char == 0x0a){ //new line
                break;
            }
            else if(receive_char == 0x1b){ //esc key to exit
                exit_flag = 1;
                break;
            }
            else{
                receive_buffer[counter] = receive_char;
                counter++;
            }
        
        }
    }
    
    if(exit_flag == 1){
        break;
    }
    
    else if(counter > 5){

        //Buffer data to variables -> int_memory_address & int_memory_data
        
        for(int i=0; i<4; i++){
          memory_address[i] = receive_buffer[i];
        }
        int_memory_address = hextobin4(memory_address);
        Serial.println(int_memory_address, HEX);

        for(int i=0; i<2; i++){
          memory_data[i] = receive_buffer[4+i];
        }
        int_memory_data = hextobin2(memory_data);
        Serial.println(int_memory_data, HEX);

        //Write to EEPROM
        EEPROM.write(int_memory_address, int_memory_data);
        
    }
    else{
        //Error case
        Serial.write('/');
        break; //Raise flag in python code
    }
  }   
}    

// Convert 4digit ASCII HEXdata to integer

int hextobin4(char *buf){
  int outdata = 0;
  for ( int i=0 ; i <4 ; i++ ){
    int data = buf[i];
    if ( data >= '0' && data <= '9' ){
      data = data - 0x30;
    }
    else if ( data >= 'A' && data <= 'F' ){
      data = data - 0x41 + 10;
    }
    else{
      data = 0x00;
    }
    outdata = (outdata * 16) + data;
  }
  return outdata;
}

// Convert 2digit ASCII HEXdata to integer

int hextobin2(char *buf){
  int outdata = 0;
  for ( int i=0 ; i < 2 ; i++ ){
    int data = buf[i];
    if ( data >= '0' && data <= '9' ){
      data = data - 0x30;
    }
    else if ( data >= 'A' && data <= 'F' ){
      data = data - 0x41 + 10;
    }
    else{
      data = 0x00;
    }
    outdata = (outdata * 16) + data;
  }
  return outdata;
}
