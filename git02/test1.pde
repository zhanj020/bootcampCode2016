int value1 = 255;
int value2 = 255;
int value3 = 255;

boolean click=false;

void setup(){
  size (500,300);
}

void draw(){
  
  if(!click){
    value1 = 255;
    value2 = 255;
    value3 = 255;
    background(0);
  }else {
    value1 = 255;
    value2 = 255;
    value3 = 153;
    fill(240,248,255);
    rect(0,0,500,250);
    
    fill(255,255,255);
    rect(0,250,500,50);
  }
  
  fill(200);
  stroke(0);
  rect(50,150,50,140); //1st building on the left
  
  triangle(50,148,100,148,75,110); //1st building top on the left
  
  rect(130,100,50,190);
  
  rect(160,200,70,90);
  
  triangle(50,148,100,148,75,110); //middle building top
  
  rect(160,200,70,90);

  rect(275,50,50,240); //3building
  
  rect(250,170,50,120); //3building
  
  triangle(250,168,300,168,275,140); //3building top
  
  rect(280,220,120,70);
  //stroke(0);
  
  fill(value1,value2, value3);
  ellipseMode(CENTER);
  ellipse(mouseX,mouseY,50,50);
  noStroke();
}

void mouseClicked() {
  if (!click){
    click=true;

  } else {
    click=false;
  }
}