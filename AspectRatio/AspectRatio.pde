//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
float topHalfX, topHalfY, topHalfWidth, topHalfHeight;
float bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight;
PImage pic, pic2;
//
void setup()
{
  size (1000, 800);
  //
  appWidth = width;
  appHeight = height;
  //Population
  pic = loadImage("../Images Used/edmonton.jpg");
  pic2 = loadImage("../Images Used/Motorcycle.png");
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  topHalfX = appWidth * 1/4;
  topHalfY = appHeight * 1/20;
  topHalfWidth = appWidth * 1/2;
  topHalfHeight = appHeight * 8/20;
  bottomHalfX = appWidth *1/2;
  bottomHalfY = appHeight * 2/4;
  bottomHalfWidth = appWidth * 1/4;
  bottomHalfHeight = appHeight * 4/20;
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  rect( topHalfX, topHalfY, topHalfWidth, topHalfHeight ); //Top Half
  rect( bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight ); //Bottom half
  //
}//End setup
void draw()
{
  image ( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  image ( pic2, topHalfX, topHalfY, topHalfWidth, topHalfHeight );
  image ( pic2, bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight );
}//End draw
//
