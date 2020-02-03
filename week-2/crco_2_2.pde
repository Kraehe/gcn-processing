//animating!

//variables for position
int posX;
int posY;

//variables for direciton
int dirX;
int dirY;

//size
int width = 300;
int height = width;
int bgColor;

void setup(){
  size(500,500);
  bgColor = 0;


}

// runs at 60fps
void draw(){
  ellipse(250,250, width, height);
  width = width + 1;
  if (width == 350) {
      width = width - 350;
  }
  

}
