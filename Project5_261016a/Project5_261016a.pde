// My Name: Kiara Santos Narvaez
// Date: 10/16/2026
// Description

float x = 250;
float y = 0;

void setup (){
  size(500, 500);
  
}

void draw(){
  background(255);
  line(x,y,100, 100);
  line(x,y,120, 120);
  line(x, y, 130, 130);
  
  line(x,y, 140, 140);
  
  line(x, y, 160, 160, 140, 140);
  
  x=x - 1;
  y = y + 1;
}
