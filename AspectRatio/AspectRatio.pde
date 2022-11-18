//Global Variables
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
float picWidthAdjusted1=0.0, picHeightAdjusted1=0.0;
float picWidthAdjusted2=0.0, picHeightAdjusted2=0.0;
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
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  topHalfX = appWidth * 1/4;
  topHalfY = appHeight * 1/2;
  topHalfWidth = appWidth * 1/2;
  topHalfHeight = appHeight * 13/20;
  bottomHalfX = appWidth *1/2;
  bottomHalfY = appHeight * 3/4;
  bottomHalfWidth = appWidth * 1/4;
  bottomHalfHeight = appHeight * 4/20;
  rect (topHalfX, topHalfY, topHalfWidth, topHalfHeight);
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  //
}//End setup
void draw()
{
  
  
}//End draw
//
