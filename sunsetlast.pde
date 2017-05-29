PImage sunset;
float theta= 45;
PFont font;
String quote= "IRVING, TX";

void settings() {
  size(500,500);
}
void setup() {
  frameRate(30);
  smooth();
  translate(70,70);
sunset = loadImage("sunset.png");
background(#D1989F);

}

void draw() {
 
  
if (keyPressed && (key == CODED))
 if (keyCode == LEFT)   { // If it’s the left arrow

   image(sunset, 0, 0);
   sunset.resize( 100, 100);

tint(255, 0, 0);

 }
else  {
  image(sunset, 0, 0);


} { if (keyCode == RIGHT) { // If it’s the right arrow
  
 image(sunset, 0, 0);
 sunset.resize(300,300);
 delay(100);
background(#D1989F);
 tint(0, 153, 204);
  fill(#C62E42);
  font = loadFont("AvenirNextCondensed-Regular-48.vlw");
  textSize(15);
   text(quote, 150, 330);
  }
  
  else {
    background(#D1989F);
    
  }
 

// if (keyPressed && (key== ' ')) { // If it’s the left arrow
  if (mousePressed == true) {
 background(#D1989F);

 pushMatrix();
 translate(width/2, height/2);
rotate(radians(theta));
rotate(radians(2*theta));
translate(-sunset.width/2, -sunset.height/2);
image(sunset, 0, 0);

popMatrix();
 
   
 }  else {
    image(sunset, 0, 0); 
   

 }

}
}