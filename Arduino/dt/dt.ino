// Pin connected to the LED
const int ledPin = 13;

void setup() {
  // Initialize the LED pin as an output
  pinMode(ledPin, OUTPUT);
}

void loop() {
  unsigned long startTime = millis();  // Get the current time

  while (millis() - startTime < 30000) {  // Loop for 30 seconds
    if (millis() - startTime < 5000) {  // 25 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(5);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(15);
    }
    else if ((millis() - startTime > 5000) && (millis() - startTime < 10000)){ // 0 %
      // digitalWrite(ledPin, HIGH);
      // delayMicroseconds(0);  
      // digitalWrite(ledPin, LOW);
      // delayMicroseconds(20);
    }
    else if ((millis() - startTime > 10000) && (millis() - startTime < 15000)){   // 30 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(6);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(14);
    }
    else if ((millis() - startTime > 15000) && (millis() - startTime < 20000)){   // 0 %
      // digitalWrite(ledPin, HIGH);
      // delayMicroseconds(0);  
      // digitalWrite(ledPin, LOW);
      // delayMicroseconds(20);
    }
    else if ((millis() - startTime > 20000) && (millis() - startTime < 25000)){   // 60 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(12);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(8);
    }
    else {            // 35 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(7);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(13);
    }
  }

  // Wait for a 30 seconds before starting again
  delay(30000);
}
