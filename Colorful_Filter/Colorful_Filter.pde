import gab.opencv.*;
import processing.video.*;
import java.awt.*;

Capture Face;
OpenCV System;

int filtro;
PImage instructions;

Filtro filter;
Detector detector;
Instrucciones instrucciones;

void setup() {
 size(640, 480);
 
 Face = new Capture(this, 640, 480);
 System = new OpenCV(this, 640, 480);
 System.loadCascade(OpenCV.CASCADE_FRONTALFACE);

 Face.start();
 
 filter = new Filtro (0,0,width,height);
 detector = new Detector();
 instrucciones = new Instrucciones (0, 0, width, height); 
 
 instructions = loadImage("Instrucciones.png");
}

void draw() {
 System.loadImage(Face);
 
 filter.display();
 detector.display();
 instrucciones.display();
}

void captureEvent(Capture c){
  c.read();
}
