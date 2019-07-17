class Edge{
 Node origin; Node destination;
 String type; int weight;
 
 Edge(Node origin, Node destination){
   this.origin = origin;
   this.destination = destination; 
   this.weight = int(random(3, 9));
 }

void draw(){
 stroke(200, 0, 0); strokeWeight(1); 
 line(origin.loc.x, origin.loc.y, destination.loc.x, destination.loc.y); 
}
}
