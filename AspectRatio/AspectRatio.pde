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
  rect (topHalfX, topHalfY, topHalfWidth, topHalfHeight);
  //
  appWidth = width;
  appHeight = height;
  //Population
  topHalfX = appWidth * 1/4;
  topHalfY = appHeight * 1/4;
  
  
}//End setup
