// Pin connected to the LED
const int ledPin = 13;

void setup() {
  // Initialize the LED pin as an output
  pinMode(ledPin, OUTPUT);
}

void loop() {
  unsigned long startTime = millis();  // Get the current time

  while (millis() - startTime < 10000) {  // Loop for 30 seconds
    if (millis() - startTime < 2000) {  // 60 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(12);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(8);
    }
    else if ((millis() - startTime > 2000) && (millis() - startTime < 4000)){ // 15 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(3);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(17);
    }
    else if ((millis() - startTime > 4000) && (millis() - startTime < 6000)){   // 20 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(4);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(17);
    }
    else if ((millis() - startTime > 6000) && (millis() - startTime < 8000)){   // 25 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(5);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(15);
    }
    else {            // 30 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(6);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(14);
    }
  }

  // Wait for a 30 seconds before starting again
  delay(30000);
}
