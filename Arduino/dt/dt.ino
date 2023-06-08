// Pin connected to the LED
const int ledPin = 13;

void setup() {
  // Initialize the LED pin as an output
  pinMode(ledPin, OUTPUT);
}

void loop() {
  unsigned long startTime = millis();  // Get the current time

  while (millis() - startTime < 30000) {  // Loop for 30 seconds
    if (millis() - startTime < 5000) {  // 50 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(10);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(10);
    }
    else if ((millis() - startTime > 5000) && (millis() - startTime < 10000)){ // 25 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(5);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(15);
    }
    else if ((millis() - startTime > 10000) && (millis() - startTime < 15000)){   // 75 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(15);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(5);
    }
    else if ((millis() - startTime > 15000) && (millis() - startTime < 20000)){   // 90 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(18);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(2);
    }
    else if ((millis() - startTime > 20000) && (millis() - startTime < 25000)){   // 60 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(12);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(8);
    }
    else {            // 40 %
      digitalWrite(ledPin, HIGH);
      delayMicroseconds(8);  
      digitalWrite(ledPin, LOW);
      delayMicroseconds(12);
    }
  }

  // Wait for a 30 seconds before starting again
  delay(30000);
}
