int startX = (int)(random(100,700));
int startY = 0;
int endX = 700;
int endY = 100;
int z = (int)(random(0,20));
void setup(){
 size(1000,800);
 strokeWeight(5);
 PImage photo = loadImage("Storm Cloud.jpg");
 photo.resize(1000,800);
 background(photo);
}
void draw(){
 stroke(random(150,255),random(150,250),random(10,100));
 //image (photo, 0,0);
 while(endY<= 800){
  int x = (int)(random(-9,9));
  int y = (int)(random(0,9));
  endX = startX + x;
  endY = startY + y;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
 } 
}
void mousePressed(){
 startX = (int)(random(100,700));
 startY = 0;
 endX = 700;
 endY = 100;
 PImage photo = loadImage("Storm Cloud.jpg");
 photo.resize(1000,800);
 background(photo);
}
