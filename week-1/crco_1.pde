/*
  * Author: Giovanna Rodriguez ( github.com/kraehe )
  * Date Written: 1/27/2020
  * Description: Day 1 of the Creative Coding Club at Google Code Next
  * Prompt: Make a cool-looking building!!
  * Notes: ( processing.org/reference ) is the official documentation for this programming language. 
  *         the holy grail! my new best friend. friends forever.
  *         args/params - arguments/parameters, interchangeable
  *         ellipse() is a built-in function in the Processing application that places an ellipse on the canvas
  *          - ellipse(x,y,width,height)
  *          - arguments are x-position, y-position, width, and height of the ellipse placed on the canvas. 
  *          - (0,0) is in the upper left corner of the canvas.      
*/

//creates the canvas in which we create our shapes on it, function is called once
void setup(){
  //sets canvas size
  size(500, 500);
  //sets canvas color using the rgb values
  background(240, 240, 255);
}

//this is where you put the functions to make shapes appear on the canvas
void draw(){
  //grass
  fill(108, 143, 21);
  rect(0, 290, 500, 250);
  //house
  fill(200,200,255);
  triangle(250, 50, 100, 300, 400, 300);
  //door
  rect(270, 250, 25, 50);
  fill(0,0,0);
  // door handle
  ellipse(290,280, 5, 5);
  // second floor
  line(130,190,335,190);
  //second floor door
  line(190,190,190,150);
  //second floor door handle
   ellipse(185,175, 5, 5);
  //balcony
  line(130,190,130,170);
  //plants
    fill(145, 189, 92);
    circle(250, 300, 20);
    circle(220, 300, 15);
    circle(200, 300, 10);
    circle(320, 300, 20);
    circle(350, 300, 15);
    circle(370, 300, 10);
  //solar panels :) 
    fill(23, 26, 87);
    quad(50, 400, 50, 350, 100, 400, 100, 450);
    quad(125, 400, 125, 350, 175, 400, 175, 450);
  //dirt path
    fill(105, 70, 6);
    quad(270, 300, 300, 300, 500, 500, 430, 500);
  
  
}
