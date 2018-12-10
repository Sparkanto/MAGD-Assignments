void setup(){
  background (190,210,0);
  size (500,500);
}

void draw(){
 fill (190,210,0);
 stroke (190,50,190);
  bezier(150,400,130,360,170,330,150,300);
  
  fill (360,50,70,100);
  stroke (0);
  triangle (150,300,145,290,155,290);
  
  fill (190,210,0);
  stroke (190,210,0);
  ellipse(150,200,180,180);
  
  fill(360);
  stroke(0,0,200);
  bezier (400,350,380,325,420,300,400,275);
  
  fill(0,0,200);
  stroke(0);
  triangle(400,275,395,265,405,265);
  
  fill(160,10,30);
  stroke(160,10,30);
  ellipse(400,200,130,130);
  
  fill(#00D000);
  stroke(#00D000);
 
  arc(150,200,180,180,0, PI+QUARTER_PI, PIE);
  
  
  
}
