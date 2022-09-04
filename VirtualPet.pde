import processing.serial.*;
import cc.arduino.*;
Arduino arduino;


public void setup() {
  size(400, 400);
  arduino = new Arduino(this, Arduino.list()[1], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
 
  background(192);
  int y = arduino.analogRead(5);
  System.out.println(y);
  ellipse(250, 4*y, 50, 50);
 
  background(192);
  int x = arduino.analogRead(5);
  System.out.println(x);
  ellipse(250, 2*x, 50, 50);

  background(135,206,235);
  fill(0,0,0);
  ellipse(155,350,50,50); //left leg
  ellipse(255,350,50,50); //right leg
  ellipse(120,220,100,80); //left arm
  ellipse(280,220,100,80); //right arm
 
  fill(44,103,5);
  rect(80,y,10,200); //bamboo

  fill(255,255,255);
  ellipse(200,250,200,220); //body

  fill(0,0,0);
  ellipse(160,40,40,50); //left ear
  ellipse(240,40,40,50); //right ear

  fill(255,255,255);
  ellipse(200,100,160,130); //head

  fill(0,0,0);
  ellipse(170,80,30,40); //left eye
  ellipse(225,80,30,40); //right eye
  ellipse(200,260,130,130); //tummy
  ellipse(200,110,10,5); //nose

  fill(255,255,255);
  ellipse(175,x,10,10); //left eyeball /80
  ellipse(220,x,10,10); //right eyeball
}
