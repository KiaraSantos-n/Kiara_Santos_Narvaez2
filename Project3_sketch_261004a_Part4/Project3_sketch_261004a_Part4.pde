
// My Name: Kiara Santos Narvaez
// Date: 10/3/2026
//Description: This is about the letter E.

size(500,500);
background(255);

textAlign(CENTER, CENTER);

PFont agencyFBFont =loadFont("AgencyFB-Reg-48.vlw");
textFont(agencyFBFont);

fill(0, 255, 0); // light green
translate(width / 2, height / 2);
text("E", 0,0);

scale(2);

resetMatrix();



text("E", 100, 80); // The First E in the beginning
text("E", 200, 80); // The Second E in the beginning
text("E",220, 80);  // The Third E in the beginning
text("E", 260, 80); // The Fourth E in the beginning
text("E", 280, 80); // The Fifth E in the beginning
text("E", 360, 80); // The Sixth E in the beginning

text("E", 100, 120); // straight E's
text("E", 100, 160); // straight E's
text("E", 100, 160); // straight E's
text("E", 100, 240); // stragiht E's
text("E", 100, 300); // straight E's


text("E", 200, 300); // First E all the way at the end
translate(200, 300);
rotate(TAU*0.130);
text("E", 0, 0);
resetMatrix();

text("E", 220, 300); // Second E all the way at the end
text("E", 240, 300); // Third E all the way at the end
text("E", 280, 300); // Fourth E all the way at the end
translate(280, 300);
rotate(TAU*0.130);
text("E", 0, 0);
resetMatrix();



text("E", 220, 120); 
translate(220, 120);
rotate(TAU*0.130);
text("E", 0,0);
resetMatrix();

text("E", 220, 160);
translate(220, 160);
rotate(TAU*0.130);
text("E", 0, 0);
resetMatrix();

text("E", 220, 200);
translate(220,200);
rotate(TAU*0.130);
text("E", 0, 0);
resetMatrix();


text("E", 220, 240);
translate(220,240);
rotate(TAU*0.130);
text("E", 0, 0);
resetMatrix();


text("E", 220, 300);
translate(220, 300);
rotate(TAU*0.125);
text("E", 0,0);
resetMatrix();
text("E", 360, 120);


text("E", 360, 160);
translate(360, 160);
rotate(TAU*0.130);
text("E", 0, 0);
resetMatrix();


translate(360, 120);
rotate(TAU*0.125);
text("E", 0,0);
resetMatrix();



text("E", 360, 200);
translate(360, 120);
rotate(TAU*0.125);
text("E", 0,0);
resetMatrix();

text("E", 380, 220);
translate(380, 220);
rotate(TAU*0.125);
text("E", 0, 0);
resetMatrix();

text("E", 308, 300);
translate(308, 300);
rotate(TAU*0.125);
text("E", 0,0);
resetMatrix();

text("E", 40, 120); // one E that stood out by itself

save("letterE.png"); 
