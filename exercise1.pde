//set canvas [400x400] in white background
size(400,400);
background(255);
ellipseMode(CORNER);

//face

fill(#73F7DD);
strokeWeight(1);
ellipse(90,90,220,220); //blue face
strokeWeight(1);
fill(255,100);
arc(90,90,220,220,PI-QUARTER_PI,PI+QUARTER_PI);//alpha shadow
fill(255);
ellipse(90,134,220,145);
arc(90,90,220,220,0,PI); //half face
noFill();
strokeWeight(7);
stroke(0);
ellipse(90,90,220,220);//black stroke


//eyes
strokeWeight(1);
fill(255);
ellipse(149,103,50,60);
ellipse(199,103,50,60);
//small eyes
fill(0);
ellipse(181,129,12,19);
ellipse(205,129,12,19);
//eyes in white
fill(255);
ellipse(184,134,6,10);
ellipse(208,134,6,10);
/*strokeWeight(0~); 
statement make shapes has border.
*/

//line
line(200,172,200,255);
line(235,192,291,167);
line(236,203,307,203);
line(236,212,302,243);
line(163,192,107,167);
line(161,203,90,203);
line(166,216,100,249);

//nose
fill(#FF0000);
ellipse(187,147,26,26);
fill(255);
ellipse(194,151,8,8);

//mouth
noFill();
arc(112,117,178,160,0,PI);
