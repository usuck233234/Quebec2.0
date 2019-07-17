int x, y, wallLocation, velX;
void setup(){
  x = 70; y = 65; 
  wallLocation = 300; 
  velX = 5;
  size(1000, 800);
}
void draw(){
  background(225); fill(0); ellipse(x, y, 70, 70); 
  x+=velX;
  y+=velX;
  if(x>300) velX = velX*-1;
  if(x<0) velX = velX*-1;
}
