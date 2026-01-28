//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }
  fill(255,0,0);
  textSize(35);
  textFont(createFont("Georgia"));
text("Apple",30,40);

fill(244, 208, 111);
  textSize(35);
text("Lemon",30,100);

fill(229, 149, 0);
  textSize(35);
text("Orange",30,70);

fill(6, 167, 125);
  textSize(35);
text("Avocado",30,128);

fill(0, 83, 119);
  textSize(35);
text("Blueberry",30,154);

fill(136, 82, 127);
  textSize(35);
text("Grape",30,186);
fill(255,0,0);
ellipse(mouseX,mouseY,50,50);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


