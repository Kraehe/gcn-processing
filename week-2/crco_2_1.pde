void setup() {
  //sets canvas size
  size(500, 500);
  //sets canvas color using the rgb values
  background(255);
}

void draw() {
  //lowereyelid
  fill(255,255,255);
  stroke(43, 198, 237);
  strokeWeight(10);
  ellipse(250,215,180,180);
  stroke(255);
  strokeWeight(0);
  rect(130,100,250,140);

  //outer eye
  fill(255,255,255);
  stroke(43, 198, 237);
  strokeWeight(3);
  ellipse(250,250,100,100);
  
  //inner eye
  fill(255);
  stroke(43, 198, 237);
  strokeWeight(40);
  ellipse(250,250,20,20);
  
  //uppereyelid
  strokeWeight(10);
  curve(160,240,338,240,160,240,230,200);
}
