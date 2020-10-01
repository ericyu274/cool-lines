int startY = 300;
int startX = 0;
int endY = 0;
int endX = 300;
int a = (int)(Math.random()*255);
int b = (int)(Math.random()*255);
int c = (int)(Math.random()*255);

void setup()
{
  size(600,600);
  strokeWeight(3);
  background(0,0,0);
  frameRate(7);
}

void draw(){
   stroke(a,b,c);
   fill(0,0,0,22);
   rect(0,0,600,600);
  endX = startX + (int)((Math.random()*20)+1);
  endY = startY + (int)((Math.random()*36)-18);
  line(startX,startY,endX,endY);
 startX = endX;
 startY = endY;
}

void mousePressed()
{
 a = (int)(Math.random()*255);
 b = (int)(Math.random()*255);
 c = (int)(Math.random()*255);
startY = 300;
startX = 0;
endY = 0;
endX = 300;
}
