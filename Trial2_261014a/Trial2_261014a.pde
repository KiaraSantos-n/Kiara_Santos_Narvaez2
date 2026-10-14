// My Name: Kiara Santos Narvaez
// Date: 10/14/2026
// Description: Trial 2: A new creature 
// This is a creature mix together. A jackel Bat mix. 

size(600, 500);
background(255);

PImage jackel1 = loadImage("Jackel1.png"); // This is a Jackel

image(jackel1, 100, 40);

PImage jackel2 = loadImage("jackel2.png"); // This is a second Jackel

image(jackel2, 40, 200);



PImage bat1 = loadImage("Bat1.png"); // This is a flying wings of a Bat

image(bat1, 240, 40);

rotate(TAU/ 100);
rotate(100);

PImage flying2 = loadImage("Flying2.png");  // second wings

image(flying2, 300, 300);


PImage teeth = loadImage("Teeth.png");  // A Jackels teeth

image(teeth, 10, 200);
