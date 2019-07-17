int w, h;
int x, y;
int x1, y1;
ArrayList<myDot> dots;
int numDots = 30;

void setup(){
  size(1000, 500);
  background(RGB, 500, 500, 1000);
  dots = new ArrayList<myDot>();
  
  for(int i =0; i<numDots; i++){
    x = int(random(20, 80));
    y = int(random(20, 40));
    w = int(random(20, 40));
    h = int(random(20, 20));
    myDot dot = new myDot(x, y, w, h);
    dots.add(dot);
  }
  w = 30;
  h = 90;
  x = 100;
  y = 200;
  x1 = 150;
  y1 = 40;
}


void draw(){

  
  for(myDot d : dots){
    d.drawDot();
  }

}
