int startX = (int)(random(50,250));
int startY = 0;
int endX = 100;
int endY = 100;
int z = (int)(random(0,20));
void setup(){
 size(300,300);
 strokeWeight(5);
 background(0,0,0);
}
void draw(){
 stroke(random(150,255),random(150,250),random(10,100));
 //image (photo, 0,0);
 while(endY<= 300){
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
 startX = (int)(random(50,250));
 startY = 0;
 endX = 100;
 endY = 100;
 stroke(0,0,0);
 background(0,0,0);
}
