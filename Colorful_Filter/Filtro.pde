class Filtro {
 float x,y,w,h;
 Filtro (float x_,float y_,float w_,float h_){
  x = x_;
  y = y_;
  w = w_;
  h = h_;
 }
 
 void display(){
  colorMode(HSB,360,100,100,100);
  
  tint(filtro,100,100,100);
  imageMode(CORNERS);
  image(Face,x,y,w,h);
 }
}
