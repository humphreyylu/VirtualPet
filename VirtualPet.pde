void setup() {
  size(400,400);
}

void draw() {
  fill(0,0,0);
  ellipse(155,350,50,50); //left leg
  ellipse(255,350,50,50); //right leg
  ellipse(120,220,100,80); //left arm
  ellipse(280,220,100,80); //right arm

  fill(255,255,255);
  ellipse(200,250,180,200); //body

  fill(0,0,0);
  ellipse(160,40,40,50); //left ear
  ellipse(240,40,40,50); //right ear

  fill(255,255,255);
  ellipse(200,100,130,130); //head



  fill(0,0,0);
  ellipse(170,80,30,40); //left eye
  ellipse(225,80,30,40); //right eye
  ellipse(200,260,130,130); //tummy
  ellipse(200,110,10,5);

  fill(255,255,255);
  ellipse(175,80,10,10); //left eyeball
  ellipse(220,80,10,10); //right eyeball
}
