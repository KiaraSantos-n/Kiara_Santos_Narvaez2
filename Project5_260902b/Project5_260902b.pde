// My Name: Kiara Santos Narvaez
// Date: 10/16/2026
// Description: This project is about animating my lines




float x = .10;
float y = .20;

void setup (){
  size(500, 500);
  
}

void draw(){
  background(255);
  
line(width * x, height * y, width * .75, height * .20); // First line
 
line(width * x, height * y, width * .78, height * .25); // Second line

fill(204, 102, 0) ; 

line(width * x,height * y, width * 0.78, height * 0.30);

line(width * x,height *y, width * 0.78, height * 0.30);

line(width *x,height *y, width *0.75, height *0.25);

line(width *x, height *y, width *0.75, height *0.25);

square(width * .50, height * .75, width * .20); //square on the bottom of the lines

line(width *x, height *y, width *0.75, height *0.25);

line(width *x, height * y, width *.75, height * .20);



line(width * x, height * y, width *75, height *.30);

line(width *x, height * y, width *0.75, height *.20);

line(width *x, height * y, width *0.75, height * .10);

line(width *x, height * y, width *0.75, height * .10);

line(width *x, height * y, width *0.75, height * .18);

line(width *x, height *y, width *0.75, height * .20);

line(width *x, height *y, width *0.75, height * .20);

line(width *x, height *y, width *0.75, height * .20);



line(width *x, height *y, width *0.75, height *20);

line(width *x, height *y, width *0.75, height *20);

line(width *x, height * y, width *0.75, height *20);

line(width *x, height * y, width *0.75, height *30);

line(width * x, height *y, width *0.75, height *30);

line(width *x, height* y, width *0.78, height *20);

line(width * x, height* y, width *0.78, height *.10);

line(width * x, height * y, width *0.75, height *50);

line(width * x, height * y, width *0.75, height *70);

line(width * x, height *y, width *0.78, height *.100);

// lines translate
 translate(width * .2, height * .2);

line(width * x, height *y, width *0.78, height *.100);

line(width * x, height*y, width *0.78, height *.200);

line(width *x, height *y, width *0.75, height *.100);

line(width *x, height *y, width *0.78, height *.200);

line(width *x, height *y, width *0.79, height *.200);

// lines rotate
rotate((TAU / 24) * frameCount);

line(width *x, height *y,width *0.80, height *.300);


line(width *x, height *y, width *0.80, height *.400);

line(width *x, height *y, width *0.80, height *.400);

line(width *x, height *y, width *0.90, height *.500);

line(width *x, height *y, width *0.96, height *.600);

line(width *x, height *y, width *0.98, height * .600);

line(width *x, height *y, width *0.98, height * .700);

line(width *x, height *y, width *0.99, height * .800);

line(width *x, height *y, width *0.99, height * .900);

line(width *x, height *y, width *0.98, height * .800);

line(width *x, height *y, width *0.98, height *.700);

line(width *x, height *y, width *0.97, height *.600);

line(width *x, height *y, width *0.63, height *0.25);



line(width*x, height *y, width *0.63, height*0.25); 

 x=x - 1;
  y = y + 1;


}
