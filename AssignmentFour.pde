
int x;
int y;
void setup(){
  size(500,500);
  background(255);
}

void draw(){
  fill(220);
  rect(75,75,350,350);
  
    stroke(0); 
int a = 125; 
while(a < 400){
line (75,a,425,a);
a = a + 75; // This is the pizza tray plate.

}
  

  
  fill(139,69,19);
  stroke(139,69,19);
  ellipse(250,250,350,350);
  
  fill(245,222,179);
  stroke(245,222,179);
  ellipse(250,250,300,300);
  


    if(keyPressed == true){
    fill(255,255,0); // to remove the cheese from the pizza
    } else {
      fill(255,255,179);
   ellipse(250,250,290,290);
  }
  
 
}
void mousePressed(){
  background(255,165,0);
} // Put pizza in an oven
