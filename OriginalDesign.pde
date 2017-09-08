
int x = 0;

void setup()
{
  size(600,600);
  background(0);
  frameRate(5);
  fill(255,0,0);
  ellipse(300,300,300,300);
  fill(0,0,0);
  ellipse(300,300,100,100);
  strokeWeight(2);
}


void draw()
{
  rinnegan();
  fill(0,0,0);
  ellipse(300,300,100,100);
  fill(0,0,0);
  noFill();
  stroke(0);
  translate(300,300);
  rotate((3*PI));
  ellipse(0,0,random(250),random(300));
}


void mouseClicked() 
{
	noLoop();
}  
 
void rinnegan()
{
	noFill();
	ellipse(300,300,x,x);
	x = x + 100;
} 