int MotorPin = 13;  // Motor driver connected to digital pin 13
int GaugePin = 7;    // Gauge reading connected to digital pin 7
int val = 0;      // variable to store the read value

void setup() {
  pinMode(MotorPin, OUTPUT);  // sets the digital pin 13 as output
  pinMode(GaugePin, INPUT);    // sets the digital pin 7 as input
}

void loop() {
  val = digitalRead(GaugePin);   // read the Pressure gauge metric input
  digitalWrite(MotorPin, val);  // sets the LED to the button's value
}
