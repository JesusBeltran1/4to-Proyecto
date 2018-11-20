class Detector {
  
 Detector() {
 }
 
 void display(){
  Rectangle[] faces = System.detect();
  noFill();
  noStroke();
  for (int i = 0; i < faces.length; i++) {
   rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
   filtro = faces[i].width;
  }
 }
}
