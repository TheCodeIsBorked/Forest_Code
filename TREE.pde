class Tree {
  float x=0;
  float y = 100;
  float speed =5;
  PImage img;  //declares tree vars
  Tree() {
    x = random(width);
    y = random(height);
    speed = 3;
    //things a tree does
  }
  void  move() { //custom move method
    x = x+ speed; //the way it moves
    if (x > width) { 
      x = 0; //makes x random after wrap
      y = random(height);; //resets tree so it wraps
    }
  }
  void display() {
    strokeWeight(1);
    fill(34,139,34);
    //triangle(400,300,410,280,420,300);
   triangle(x,y,x+10,y-20,x+20,y);
    stroke(63, 37, 11);
    line(x+10,y,x+10,y+10);
    //this shit makes trees
  }
}
