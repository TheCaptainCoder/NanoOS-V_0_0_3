// V 0.0.2



float startAngle = 0;
float angleVel = 0.1;

int size = 200;
int curve = 15;

int column1 = 180;
int column2 = 900;
int column3 = 1550;

int row1 = 200;
int row2 = 650;

float r;
float g;
float b;

PImage img; 

void setup (){
size(1927,1080);

  img = loadImage("Background_4.png");

println("V 0.0.1");
  println("Nano OS");
  println("A project by CaptainCoder and CalculatedCoder123");
  print("Nature Of Code By Daniel Shiffman was used for the background animation on the home screen.");

}





void draw() {
  
 image(img, 0, 0); 
  fill(250,8,8);
  
rect(column1, row1, size, size, curve);
fill(8, 114, 250);
rect(column2, row1, size, size, curve);
fill(8, 250, 151);
rect(column2, row2, size, size, curve);
fill(250, 157, 8);
rect(column1, row2, size, size, curve);
fill(250, 8, 218);
rect(column3, row1, size, size, curve);
fill(241, 250, 8);
rect(column3, row2, size, size, curve);

textSize(25);
fill(0,0,0);

text("CALENDAR", column1+35, row1+110);
text("PONG", column2+62, row1+110);
text("SETTINGS", column3+45, row1+110);
text("CLOCK", column1+55, row2+110);
text("APP STORE", column2+40, row2+110);
text("NOTEPAD", column3+40, row2+110);
  
  
  noStroke();
/*  
  background(17);

startAngle += 0.02;
float angle = startAngle;
 
  for (int x = 0; x <= width; x += 24) {
    float y = map(sin(angle),-1,1,0,height);
    fill(72);
    ellipse(x,y,100,100);
    angle += angleVel;
  }

*/  
  
  println("V 0.0.1");
  println("Nano OS");
  println("A project by CaptainCoder and CalculatedCoder123");
  print("Nature Of Code By Daniel Shiffman was used for the background animation on the home screen.");
  

fill(250,8,8);
rect(column1, row1, size, size, curve);
fill(8, 114, 250);
rect(column2, row1, size, size, curve);
fill(8, 250, 151);
rect(column2, row2, size, size, curve);
fill(250, 157, 8);
rect(column1, row2, size, size, curve);
fill(250, 8, 218);
rect(column3, row1, size, size, curve);
fill(241, 250, 8);
rect(column3, row2, size, size, curve);

textSize(25);
fill(0,0,0);

text("CALENDAR", column1+35, row1+110);
text("PONG", column2+62, row1+110);
text("SETTINGS", column3+45, row1+110);
text("CLOCK", column1+55, row2+110);
text("APP STORE", column2+40, row2+110);
text("NOTEPAD", column3+40, row2+110);

if(mousePressed && mouseButton == LEFT && mouseX < 381 && mouseX > 179 && mouseY < 401 && mouseY > 199){

background(255);


}

}
