#include <EEPROM.h>

void loop(){

    int atcommand;
    atcommand = Serial.read();
    
    if(atcommand != -1){
        switch(atcommand){
            case 'a':
                //keyboard write function
                keyboard_configure();
                
            case 'b':
                //midi write function
                midi_configure();
        }
    }

    //Normal functions
    
}

void keyboard_configure(){

bool exit = 0;   
while(exit = 0){
    
    char buffer[10];
    int counter = 0;
    int memory_address = 0;
    int memory_data = 0;
    
    Serial.write('$');
    
    while(counter < 10){
        
        if(Serial.available() != 0){
        
            //Receive data and write to buffer
            char receive_char = Serial.read();
            if(receive_char = 0x0a){ //new line
                break;
            }
            else if(receive_char = 0x1b){ //esc key to exit
                exit = 1;
                break;
            }
            else{
                buffer[counter] = receive_char;
                counter++;
            }
        
        }
    }
    
    if(exit = 1){
        break;
    }
    
    else if(counter == 5){
        //Ascii to adress
        //Ascii to new data
        for(int i=0; i<4; i++){
            convert = buffer[i]
            memory_address = conversion_function(convert);
        }
        
        //END got the adress and converted data
        
        //Write to EEPROM
        
    }
    else{
        //Error case
        Serial.write('/');
        break; //Raise flag in python code
    }
    
}   
    
}