float OrangeX;
float OrangeMove = 3;
float BuildingX;
float BuildingMove = 3;
String t = "Who will rule this dimension?";
String q = " Press an hold on team you don't want to ";
String f = " Oranges";
String c = " Buildings";
String ow = "Buildings rule";
String bw = "Oranges rule";
String q2 = "win to remove them from this world.";
void setup(){
  size (300,600);
OrangeX = 150;
BuildingX = 150;
}

void draw (){
  background(255);
  fill(204,102,0);
  stroke(0);
  ellipse(OrangeX,height/4,80,80);


fill(167);
stroke(0);
rect(BuildingX,(height/4)*3,80,120);


if ((mouseX >=110) && (mouseX <=190) && (mouseY >=110) && (mouseY <=190) && ( mousePressed == true)){
OrangeX = OrangeX + OrangeMove;

}
else if ((mouseX >=150) && (mouseX <= 230) && (mouseY >=450) && (mouseY <= 570) & (mousePressed == true)){
  BuildingX = BuildingX - BuildingMove;
}
else  {
  fill(0);
}
text(q,40,40);
text(q2,40,50);
text(t,70,30);
text(f,120,150);
text(c,155,500);

if (OrangeX > 340){
  text (ow, 150,300);
}
  else if (BuildingX < -40){
    text (bw,150,300);
  }
  else {
    fill(0);
  }

 
 
 
 
 
 
  
}
