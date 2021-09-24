int startX = 50;
int startY =160;
int endX = 50;
int endY =160;
void setup()
{
  size(300,300);
  strokeWeight(4);
  background(213,207,207);
}
void draw()
{
  noStroke();
  fill(0,0,0);
  ellipse(20,175,30,30);
  ellipse(60,175,30,30);
  fill(255,0,0);
  rect(0,150,80,30);
  ellipse(35,150,50,50);
  fill(0,0,0);
  ellipse(25,150,10,15);
  fill(255,255,255);
  ellipse(23,150,4,4);

  int r= (int)((Math.random())*225);
  int g= (int)((Math.random())*225);
  int b= (int)((Math.random())*225);
  stroke(r,g,b);
  while (endX<300) {
    endX += (int)((Math.random())*10);
    endY += (int)((Math.random())*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY= endY;
  }
}
void mousePressed()
{
  startX = 50;
  startY =160;
  endX = 50;
  endY =160;
}
