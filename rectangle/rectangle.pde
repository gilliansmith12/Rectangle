//size(300,400); width height
fullScreen();
color black=#000000, white=#FFFFFF, yellow=#F8FC03, purple=#B949FF, yellowNight=#F8FC00, purpleNight=#B94996;
color colourStroke, colourFill;
color backgroundColour;
float x=displayWidth*1/4, y=displayHeight*1/4;
float widthRect=displayWidth*1/2, heightRect=displayHeight*1/2;
int thin=displayWidth*1/50, thick=2*thin;
Boolean NightMode=false; //off for false
Boolean randomBackground = true; //off for false
if (randomBackground == true) {
  backgroundColour = color(random(255), random(255), random(255) );
  } else {
  backgroundColour = black;
  }
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
  } else {
  colourStroke = yellow;
  colourFill = purple;
  }
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
