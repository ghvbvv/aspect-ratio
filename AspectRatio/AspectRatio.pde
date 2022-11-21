//Global Variables
int appWidth, appHeight, fontSize;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
float topHalfX, topHalfY, topHalfWidth, topHalfHeight;
float bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight;
float titleX, titleY, titleWidth, titleHeight;
float footerX, footerY, footerWidth, footerHeight;
String title = "Text";
PImage pic, pic2;
PFont titleFont;
color green=#00FF00, resetDefaultInk=#FFFFFF;
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
  titleX = footerX = appWidth * 1/4;
  titleY = appHeight * 1/10;
  footerY = appHeight * 8/10;
  titleWidth = footerWidth = appWidth * 1/2;
  titleHeight = footerHeight = appHeight * 1/10;
  //
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  rect( topHalfX, topHalfY, topHalfWidth, topHalfHeight ); //Top Half
  rect( bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight ); //Bottom half
  rect(titleX, titleY, titleWidth, titleHeight);
  //
  image ( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
  //
  titleFont = createFont("Harrington", 55); //Verified the font exists in Processing.JAVA
  //
}//End setup
void draw()
{
  image ( pic2, topHalfX, topHalfY, topHalfWidth, topHalfHeight );
  image ( pic2, bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight );
  //
  fill(green);
  textAlign(LEFT, TOP);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fontSize = 50; //Largest size given window
  textFont(titleFont, fontSize);
  text( title, titleX, titleY, titleWidth, titleHeight );
  textAlign(CENTER, BOTTOM);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  fill(resetDefaultInk);
  //
}//End draw
//
