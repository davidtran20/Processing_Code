// Project 5
// David Tran | Rob Rivens 
//MSDS 6390 VIsualization of Information  

// Importing Libraries and MP3 Setup
import processing.sound.*; 
SoundFile File; 

int numFrames = 13;  // The number of frames in the animation
int currentFrame = 0;
int value = 0; 
PImage[] images = new PImage[numFrames];
PImage img01, img02, img03, img04, img05, img06, img07;
//scrolling text
String str = "National Suicide Prevention Lifeline...call 1-800-273-8255...available 24 hours everyday."; // text to display
PFont font; // our font variable
int a, d; // current position of the text

void setup() {
  size(1200, 1200);
  frameRate(90);
  
  images[0]  = loadImage("1.png");
  images[1]  = loadImage("2.png"); 
  images[2]  = loadImage("3.png");
  images[3]  = loadImage("4.png"); 
  images[4]  = loadImage("5.png");
  images[5]  = loadImage("6.png"); 
  images[6]  = loadImage("7.png");
  images[7]  = loadImage("8.png"); 
  images[8]  = loadImage("9.png");
  images[9]  = loadImage("10.png"); 
  images[10] = loadImage("11.png");
  images[11] = loadImage("12.png"); 
  images[11] = loadImage("12.png"); 
  images[12] = loadImage("13.png"); 
  img01 = loadImage("aa.png");
  img02 = loadImage("a.png");
  img03 = loadImage("b.png");
  img04 = loadImage("c.png");
  img05 = loadImage("d.png");
  img06 = loadImage("e.png");
  img07 = loadImage("f.png");
  
  // create the font for hotline
  font = createFont("Arial", 64, true); 
  
  // start the text off screen halfway down the canvas
  a = width;
  d = 350;

  // set the font   
  textFont(font);
}

void draw() { 
  if(mousePressed == true){
    background(255);
    File = new SoundFile(this, "04 - morning.mp3");
    File.play();
  }else{
  background(255);
  currentFrame = (currentFrame+1) % numFrames;  // Use % to cycle through frames
  int offset = 0;
  for (int x = -200; x < width; x += images[0].width) { 
    image(images[(currentFrame+offset) % numFrames], x, 0);
    offset+=2;
    image(images[(currentFrame+offset) % numFrames], x, height/2);
    offset+=2;
    }
  }
  // set the fill for the text
  fill(127,152,49,220);
  textSize(40);

  // If the head of the text has started to go off screen, 
  // draw a second copy behind it by 50 pixels
  if (a < 0) {

    text(str, a + textWidth(str) + 0, d);
  }

  // if the first copy of the text is completely offscreen, set a to be 
  // at the current location of the second copy
  if (a <= -textWidth(str)) {
    a = a + (int)textWidth(str) + 50;
  }

  // Draw the text
  text(str, a, d);
  image(img01, a+200, d+50);
  image(img02, a+400, d+50);
  image(img03, a+600, d+50);
  image(img04, a+800, d+50);
  image(img05, a+1000, d+50);
  image(img06, a+1200, d+50);
  image(img07, a+1400, d+50);
  // move the position one to the left
  a--;
}

/* References:
Scrolling text partially based on the Processing Text tutorials:
 http://www.processing.org/tutorials/text/ Additional code from: C. Andrews
 2014-01-20
 */
