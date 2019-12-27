void setup(){ //setting up game, loading music, sprites and fonts in
     background(255, 255, 255);
   new SetUp();   
}

public void settings() {
  size(600, 700);
}

void draw(){
   fill(0, 255, 68); // start color
     if (mousePressed && mouseX < 300 && mouseY < 250 && mouseX > 50 && mouseY > 150 ) { 
        fill(33, 112, 52); // click color
     }
     rect(50, 150, 100, 100);  // the button
     // The button text
     fill(0, 0, 0);
     textSize(30);
     text("PRESS ME!", 93, 193);
}
