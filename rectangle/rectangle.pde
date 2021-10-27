//size(300,400); width height
fullScreen();
color black=#000000, white=#FFFFFF, yellow=#FFE550, purple=#EFB7FF, yellowNight=#FFE500, purpleNight=#EFB9C8;
float x=displayWidth*1/4, y=displayHeight*1/4;
float widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/50, thick=2*thin;
background(black);
stroke(yellowNight);
strokeWeight(thick);
fill(purpleNight);
rect(x, y, widthRect, heightRect);
