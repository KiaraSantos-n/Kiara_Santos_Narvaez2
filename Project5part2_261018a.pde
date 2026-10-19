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
line(width * x, height * x, width * .75, height * .20); // First line 
line(width * .2, height * .2, width * .76, height * .22); // Second line 
line(width * .4, height * .4, width * .76, height * .22); 
line(width * .5, height * .4, width * .76, height * .22); 
line(width * .7, height * .6, width * .76, height * .22); 
line(width * .7, height * .6, width * .76, height * .22); 

translate(width * .10, height * .2); 
line(width * .9, height * .6, width * .76, height * .22); 
line(width * .10, height * .6, width * .76, height * .22); 
line(width * .11, height * .6, width * .76, height * .22); 
line(width * .13, height * .6, width * .76, height * .22); 
line(width * .13, height * .6, width * .76, height * .22); 
line(width * .16, height * .6, width * .76, height * .22); 
line(width * .18, height * .6, width * .76, height * .22); 
line(width * .19, height * .6, width * .76, height * .22); 
line(width * .30, height * .7, width * .76, height * .22); 
line(width * .40, height * .8, width * .78, height * .22); 

translate(width * .2, height * .2); 
line(width * .46, height * .12, width * .78, height * .22); 
line(width * .46, height * .12, width * .78, height * .22); 
line(width * .50, height * .14, width * .78, height * .22); 
line(width * .50, height * .14, width * .78, height * .22); 
line(width * .70, height * .20, width * .80, height * .33); 
line(width * .70, height * .20, width * .80, height * .60); 
line(width * .80, height * .20, width * .80, height * .70); 
line(width * .90, height * .20, width * .80, height * .80); 
line(width * .100, height * .20, width * .80, height * .90); 
x=x - 1; 
y = y + 1; 
}
