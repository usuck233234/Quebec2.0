ArrayList<Edge> edges; HashSet<Node> nodes; int numNodes = 8;

void setup(){
  size(1200, 700);
  init();
}
void init(){
  edges = new ArrayList<Edge>();
  nodes = new HashSet<Node>();
  for(int i = 0; i<numNodes; i++){
    Node n = new Node(str(i));
    nodes.add(n);
  }
  for(Node n1 : nodes){
    for(Node n2 : nodes){
      float r = random(0, 1);
      if(r <1.9){ 
      Edge e = new Edge(n1, n2);
      edges.add(e);
    }
    }
  }
}
float c;
void draw(){
  background(c, 41, 94, 78);
  for(Edge e :edges) e.draw();
  for(Node n :nodes) n.draw();
   if (c >= 225) c=0;
  else c++;
}
