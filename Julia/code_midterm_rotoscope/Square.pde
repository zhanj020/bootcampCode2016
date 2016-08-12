
class MySquare{
  float xpos;
  float ypos;
  float w;
  float num;
  color col;
  
  MySquare(float _xpos, float _ypos, float _width, float _num){
    xpos=_xpos;
    ypos=_ypos;
    w=_width;
    num=_num;
    col = color(random(256), random(256),  random(256), random(100,256));
  }

  void drawSquare(){
     noFill();
     stroke(col);
     strokeWeight(50);
     rect(xpos,ypos,w,w); 
  }

  void scaleSquare(){
    if(w>0){
        w=w-50;}
    
    
    //println(w);
    //fill(0,12);    
  }
}