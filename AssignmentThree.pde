void setup(){
  size(400,400); //Change to displayWidth, displayHeight to use as full screen saver
  background (360);
  frameRate(5);
  
 
}

void draw(){
  int r = max(0, 150);
 int b = min(50,360);
 float g = constrain(mouseX,51,360);
 int f = (r+b);
 float h = (g-b);
  
  if (frameCount / 1 == 1){
  println("This is a screensaver that change different shades of its green color,");
  println("based on how far right or left the mouse is on the program");
  }
  if (frameCount % 20 == 0){
  fill(f,h,g);
  rect(0,0,width,height);
 println("The screen is now has a different shade of green in it");
}

}
