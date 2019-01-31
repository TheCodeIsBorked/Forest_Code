//infinite forest Luna Gale 17 September 2018
//Ps, you may need to up the memory in preferences if you have a shitty graphics card like I do. 
//future update plans include:
//adding a switch to the direction for easy direction changes
//making trees have a random chance togenerate with christmas ornaments
//making terrain

Tree[] trees = new Tree[200];//intitializes trees. also, the number changes tree count

void setup() {
  size(900, 600,P2D); //it's litterallyjust window size
  //frameRate(60); //it's litterally just framerate
  for (int i = 0; i < trees.length; i++) { //intitializes variables for trees 
    trees[i] = new Tree(); //initialized trees
  }
}
void draw() {
  background(255); //it's the heckin background colour
  for (int i = 0; i < trees.length; i++) { // draws trees from array
   // println(i); //test to make sure for loop is working
    trees[i].display(); //custom method for displaying
    trees[i].move(); // custom method for moving
  }
}
