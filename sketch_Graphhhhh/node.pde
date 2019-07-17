class Node {
  String name;
  PVector loc;
  Node(String _name) {
    this.name = _name;
    this.loc = new PVector(random(70, 800), random(10, 500));
  }
  void draw(){
    fill(0); 
    textSize(14); text(name, loc.x, loc.y);
    fill(225, 900, 300); 
    ellipse(loc.x, loc.y, 20, 20);
  }
}
