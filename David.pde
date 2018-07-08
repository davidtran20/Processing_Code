void david()
{ 
  //ears
  noStroke();
  fill(255, 225, 171);
  //Left Ear
  ellipse(150, 300,50,72);
  //Right Ear
  ellipse(450, 300, 50,72);
  fill(255, 170, 150);
  //Ear hole
  ellipse(150, 300, 30, 30);
  ellipse(450, 300, 30, 30);
  
  //headphones
  if(mouseX > 120 && mouseX < 160)
  {
    if(mouseY > 270 && mouseY < 330)
    {
      noStroke();
      fill(0);
      ellipse(150, 300, 120, 120);
      ellipse(450, 300, 120, 120);
      strokeWeight(17);
      stroke(0);
      noFill();
      ellipse(300, 210, 350, 350);
    }
  }
   if(mouseX > 440 && mouseX < 480)
  {
    if(mouseY > 270 && mouseY < 330)
    {
      noStroke();
      fill(0);
      ellipse(150, 300, 120, 120);
      ellipse(450, 300, 120, 120);
      strokeWeight(17);
      stroke(0);
      noFill();
      ellipse(300, 210, 350, 350);
    }
  }
  
  //face
  noStroke();
  fill(255, 225, 171);
  ellipse(300,250,280,380);
  //rect(155, 155, 290, 290);
  strokeWeight(11);
  stroke(255, 225, 190);
  //For Square Head people 
  //line(155, 155, 445, 155);
  //line(445, 155, 445, 445);
  //line(445, 445, 155, 445);
  //line(155, 445, 155, 155);
  
  //mouth
  strokeWeight(5);
  stroke(205, 115, 115);
  //line(310, 400, 280, 400);
  bezier(200, 350, 220, 420, 350, 400, 350, 400);
  
  //smile
  if(mouseX > 250 && mouseX < 290)
  {
    if(mouseY > 390 && mouseY < 410)
    {
      strokeWeight(10);
      stroke(255, 225, 190);
      bezier(200, 350, 220, 420, 350, 400, 350, 400);
      //line(310, 400, 280, 400);
      strokeWeight(5);
      stroke(205, 115, 115);
      bezier(360, 400, 240, 420, 350, 400, 350, 400);
    }
  }
  
  //eyes open
  noStroke();
  fill(255);
  ellipse(240, 260, 60, 60);
  ellipse(360, 260, 60, 60);
  //Iris Color 
  fill(50,25, 0);
  ellipse(240, 260, 40, 40);
  ellipse(360, 260, 40, 40);
  noStroke();
  fill(0);
  ellipse(240, 260, 20, 20);
  ellipse(360, 260, 20, 20);
  
  //left eye closed
  if(mouseX > 210 && mouseX < 270)
  {
    if(mouseY > 230 && mouseY < 290)
    {
      noStroke();
      fill(255, 225, 190);
      ellipse(240, 260, 61, 61);
      strokeWeight(5);
      stroke(0);
      noFill();
      bezier(210, 260, 210, 305, 270, 305, 270, 260);
    }
  }
  
  //right eye closed
  if(mouseX > 330 && mouseX < 390)
  {
    if(mouseY > 230 && mouseY < 290)
    {
      noStroke();
      fill(255, 225, 190);
      ellipse(360, 260, 61, 61);
      strokeWeight(5);
      stroke(0);
      noFill();
      bezier(330, 260, 330, 305, 390, 305, 390, 260);
    }
  }
  
  //eyebrows
  strokeWeight(5);
  stroke(0, 0, 0);
  line(200, 210, 250, 190);
  line(350, 190, 400, 210);
  
  //left eyebrow raised
  if(mouseX > 190 && mouseX < 260)
  {
    if(mouseY > 180 && mouseY < 220)
    {
      strokeWeight(11);
      stroke(255, 225, 190);
      line(200, 210, 250, 190);
      strokeWeight(2);
      stroke(0, 0, 0);
      line(200, 190, 250, 170);
    }
  }
  
  //right eyebrow raised
  if(mouseX > 340 && mouseX < 410)
  {
    if(mouseY > 180 && mouseY < 220)
    {
      strokeWeight(11);
      stroke(255, 225, 190);
      line(350, 190, 400, 210);
      strokeWeight(2);
      stroke(0, 0, 0);
      line(350, 170, 400, 190);
    }
  }
  
  //nose
  stroke(230, 170, 150);
  noFill();
  bezier(290, 330, 305, 345, 325, 325, 310, 310);
  
  //snot
  if(mouseX > 280 && mouseX < 320)
  {
    if(mouseY > 300 && mouseY < 345)
    {
      noStroke();
      fill(255, 255, 200);
      bezier(295, 345, 275, 390, 315, 390, 295, 345);
    }
  }
  
   //hair
  strokeWeight(5);
  stroke(0, 0, 0);
  fill(0);
  quad(180, 160, 430, 175, 420, 63 , 50, 35);
  //curve(160, 135, 160 , 0);
  //line(160, 135, 160, 80);
  //line(180, 135, 180, 80);
  //line(200, 135, 200, 80);
  //line(220, 135, 220, 80);
  //line(240, 135, 240, 80);
  //line(260, 135, 260, 80);
  //line(280, 135, 280, 80);
  //line(300, 135, 300, 80);
  //line(320, 135, 320, 80);
  //line(340, 135, 340, 80);
  //line(360, 135, 360, 80);
  //line(380, 135, 380, 80);
  //line(400, 135, 400, 80);
  //line(420, 135, 420, 80);
  //line(440, 135, 440, 80);
 
  //hair grow 
  if(mouseX > 150 && mouseX < 450)
  {
    if(mouseY > 70 && mouseY < 150)
   { 
     noStroke();
     fill(255);
     quad(180, 160, 430, 175, 420, 63 , 50, 35);
   }
  }
}
