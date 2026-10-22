// My Name: Kiara Santos Narvaez
//Date: 10/17/2026
// Description: This project is about animating my lines


float x = .1; 
float y = .1; 
void setup (){ 
size(500, 500); 
} 
void draw(){ 
background(255); 


line(width * x, height * y, width * .75, height * .20); // First line 
line(width * x, height * y, width * .76, height * .22); // Second line 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 

translate(width * .10, height * .2); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 

translate(width*.2, height * .5);
line(width * x, height * y, width * .76, height * .22); 
translate(width *.10, height * .10);
line(width * x, height * y, width * .76, height * .22); 

translate(width *.5, height *.10);
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .76, height * .22); 
line(width * x, height * y, width * .78, height * .22); 

translate(width * .2, height * .2); 
line(width * x, height * y, width * .78, height * .22); 
line(width * x, height * y, width * .78, height * .22); 

translate(width *.5, height *.10);
line(width * x, height * y, width * .78, height * .22); 
line(width * x, height * y, width * .78, height * .22); 

line(width * x, height * y, width * .80, height * .33); 
line(width * x, height * y, width * .80, height * .60); 
line(width * x, height * y, width * .80, height * .70); 
line(width * x, height * y, width * .80, height * .80); 

translate(width *.2, height *.10);
line(width * x, height * y, width * .80, height * .90); 
x=x - 1; 
y = y + 1; 

  if (frameCount < 25) {
    saveFrame("lines2_####.png");
  }
}
