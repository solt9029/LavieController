void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

}

void loop() {
  // put your main code here, to run repeatedly:
  int value1 = analogRead(1);
  Serial.print(value1);
  int value2 = analogRead(2);
  Serial.print(",");
  Serial.println(value2);
  delay(50);
}
