//define moon
float x, y;
float speedX = 10, speedY = 2.75;
float radius = 90;
float l = 280;

void setup() {
  size(1860, 1440);
  x = width/2;
  y = 0;
}
void draw() {
   background(60,99,198);
//draw animated planet
  noStroke();
  fill(50);
ellipse(x, y, radius*2, radius*2);
x = x + speedX;
y = y + speedY;

  if (x > width) {
    speedX = speedX * -1;
  }
  if (x < 0){
    speedX = speedX * -1;
}
 if (y > height) {
    speedY = speedY * -1;
  }
  if (y < 0){
    speedY = speedY * -1;
  }
  
rob();

david();
 

}

  
