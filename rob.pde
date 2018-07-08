void rob()
{  
  //sky   
    fill(0);
  rect(0, 180, 1860, 1440);

//street  
  strokeWeight(6);
  noStroke();
  fill(145,145,145,120);
  quad(1480, 1400, 100, 1400,480, 180, 680, 180);
  //windshield outline
  strokeWeight(3);
stroke(0);
      fill(145,145,145,120);
  quad(940, 440, 640, 440,660, 200, 920, 200);
//ears  
noStroke();  
fill(185,136,101);   
ellipseMode(CENTER);
ellipse(802,303,30,60);
ellipse(940,303,30,60);

//head
noStroke();   
fill(185,136,101);   
ellipseMode(CENTER);
ellipse(872,303,135,193);
  rect(840, 380, 60,105); 
  strokeWeight(1);
stroke(100,52,36);
noFill();
arc(870, 420, 15, 10, 0, PI+QUARTER_PI+QUARTER_PI, OPEN);
    strokeWeight(3);
stroke(100,52,36);
noFill();
arc(870, 380, 15, 10, 0, PI, OPEN);
  
//nose
//nostrils
fill(0);   
ellipseMode(CENTER);
ellipse(853,335,7,3);
ellipse(883,335,7,3);
strokeWeight(1);
stroke(100,52,36);
noFill();
arc(850, 330, 15, 10, 0, PI+QUARTER_PI+QUARTER_PI, OPEN);
arc(886, 330, 15, 15, 0, HALF_PI+QUARTER_PI+QUARTER_PI, OPEN);
strokeWeight(1);
stroke(100,52,36);
curve(873, 340, 873, 340, 870, 355, 870, 355);
curve(863, 340, 863, 340, 860, 355, 860, 355);
line(871, 305, 864, 325);

//forehead lines
strokeWeight(1);
stroke(100,52,36);
curve(840, 240, 840, 255, 900, 255, 910, 255);
curve(840, 245, 840, 260, 900, 260, 915, 260);

//left eye pupil
noStroke();   
fill(255,255,255,220);   
ellipseMode(CENTER);
ellipse(845,295,39,18);

//left eye iris
noStroke();   
fill(85,52,36);   
ellipseMode(CENTER);
ellipse(845,295,20,18);
noStroke();   
fill(0);   
ellipseMode(CENTER);
ellipse(845,294,11,11);

//right eye pupil
noStroke();   
fill(255,255,255,220);   
ellipseMode(CENTER);
ellipse(900,295,39,18);

//right eye iris
noStroke();   
fill(85,52,36);   
ellipseMode(CENTER);
ellipse(900,295,20,18);
noStroke();   
fill(0);   
ellipseMode(CENTER);
ellipse(900,294,11,11);

//eyebrows
noStroke();   
  fill(85, 52, 36, 255);
  quad(826, 280, 860, 282, 866,275, 833, 273);
 // quad(, , , );
  quad(885, 283, 920, 285, 915,277, 880, 275);

//lip
strokeWeight(5);
stroke(230,170,136);
curve(845, 305, 845, 355, 905, 355, 905, 300);

//teeth
noStroke();   
fill(255);   
ellipseMode(CENTER);
ellipse(875,355,50,10); 
fill(185,136,101);   
ellipseMode(CENTER);
ellipse(875,350,50,10);  

 //hat
 // noStroke();
//  fill(69, 107, 209);
//  rect(720, 250, 300, 5); 
//  rect(805, 170, 130, 80);
  
  //car
  //steering wheel
    strokeWeight(3);
stroke(100,52,36);
noFill();
arc(870, 450, 105, 100, 0, PI+QUARTER_PI+QUARTER_PI+QUARTER_PI+QUARTER_PI, OPEN);
//body
  noStroke();
  fill(0);
  rect(600, 500, 400, 150);
  //grill
  fill(0);
  rect(700, 500, 200, 150);
      fill(150);
  rect(700, 500, 200, 5);
   rect(700, 520, 200, 5);
   rect(700, 540, 200, 5);
   rect(700, 560, 200, 5);
      rect(700, 580, 200, 5);
        //windshield
    fill(145,145,145,120);
  quad(940, 440, 640, 440,660, 200, 920, 200);
      fill(145,145,145,120);
  quad(940, 440, 640, 440,660, 200, 920, 200);
//rear views    
    fill(0);
  rect(590, 400, 50, 40);
  rect(940, 400, 50, 40);    
  fill(255,204,0);
  rect(590, 405, 25, 3);
  rect(965, 405, 25, 3);  
  rect(590, 415, 30, 3);
  rect(962, 415, 30, 3);  
//tires    
    fill(0);
  rect(610, 600, 70, 100);
  rect(920, 600, 70, 100);
    //bumper
    fill(40);
  rect(590, 600, 420, 50);
  //bumperguard    
    fill(40);
  rect(680, 500, 20, 100);
  rect(900, 500, 20, 100);
    fill(40);
  rect(590, 500, 420, 10);
  //headlights
  fill(255,255,255,250);   
ellipseMode(CENTER);
ellipse(640,545,50,50);
ellipse(960,545,50,50);
//inner headlights
    fill(0,0,0,220);
ellipse(640,545,30,30);
ellipse(960,545,30,30);
//dayrunners
    fill(255);
  rect(610, 575, 10, 10);
  rect(622, 575, 10, 10);
  rect(634, 575, 10, 10);
  rect(646, 575, 10, 10);
  rect(658, 575, 10, 10);
  rect(930, 575, 10, 10);
  rect(942, 575, 10, 10);
  rect(954, 575, 10, 10);
  rect(966, 575, 10, 10);
  rect(978, 575, 10, 10);

  //hood
  noStroke();
  fill(0);
  quad(600, 500, 1000,500, 940, 440, 640, 440);
    fill(100,100,100,80);
  quad(700, 500, 900,500, 920, 440, 660, 440);
      fill(100,100,100,100);
  quad(720, 480, 880,480, 920, 440, 660, 440);
    fill(255,255,255,250);   
ellipseMode(CENTER);
fill(205);
ellipse(800,545,75,75);
fill(0);
ellipse(800,545,72,72);
emblem();

}
