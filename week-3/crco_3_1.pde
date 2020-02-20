 void setup(){
 size(500,500);
 noStroke();
 background(0);
 rect(250,250,250,250);
 }
 
 void draw(){
//nothin (;
 }
/* 
// runs every time the mouse is moved
 void mouseMoved() {
    fill(40,40,40);
    ellipse(mouseX,mouseY,5,5);
 }
 */
//runs every time you hold the mouse button and move the cursor
 void mouseDragged(){
    fill(mouseY/2,240,mouseX/2);
    ellipse(mouseX,mouseY,40,40);
}
