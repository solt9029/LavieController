import processing.serial.*;

Serial myPort;

void setup() {
  myPort = new Serial(this, Serial.list()[0], 9600);
  size(500,100);
}

void draw() {
}

void serialEvent(Serial p) {
  String myString = p.readStringUntil('\n');
  if (myString == null) {
    return;
  }
  surface.setTitle("-(" + myStringkkkk);
  println(myString);
  myString = trim(myString);
  int sensors[] = int(split(myString, ','));
  //if (sensors.length > 1) {
  //  float i = map(sensors[0],0,1023,0,255);
  //  float j = map(sensors[1],0,1023,0,255);
  //}
}