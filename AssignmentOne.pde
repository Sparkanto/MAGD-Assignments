void setup(){
  background(20);
  size(300,300);
}

void draw(){
  fill(255);
  stroke(145);
strokeJoin(ROUND);
//Everytime I add stroke weight it changes everything elses stroke weight. How do I make it just this shapes stroke weight change.
beginShape();
  rect(125,175,50,80);
  endShape();
  
  stroke(145);
  noFill();
  rect(140,190,20,20);
  noFill();
  ellipse(150,200,10,10);
  fill(145);
  ellipse(200,100,60,60);
  fill(20);
  stroke(20);
  ellipse(180,100,60,60);
  
  

  stroke(0);
  point(149,199);
  stroke(0);
  point(151,199);
  line(148,201,152,201);
  line(150,210,150,205);
  
  

  
  
  
  noFill();
  stroke(255);
  line(100,255,125,255);
  noFill();
  stroke(255);
  line(175,255,200,255);
  noFill();
  stroke(255);
  line(100,255,100,270);
  noFill();
  stroke(255);
  line(200,255,200,270);
  
  line(150,175,150,160);
  
  ellipse(150,150,20,20);
  
  
  //Distant stars
  point(10,20);
  point(50,225);
  point(220,220);
  point(275,30);
  point(130,1);
  point(100,280);
  point(75,40);
  
}
