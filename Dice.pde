Die practice = new Die(300,300);

void setup()
{
	background(0);
	size(600,600);
	noLoop();
}
void draw()
{
	practice.show();
	practice.roll();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	int myRoll, myX, myY;
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
		myRoll = 5;
	}
	void roll()
	{
        if (myRoll == 1) {
        	fill(0);
        	ellipse(myX+25,myY+25,10,10);
        }
        if (myRoll == 2) {
        	fill(0);
        	ellipse(myX+10,myY+10,10,10);
        	ellipse(myX+40,myY+40,10,10);
        }
        if (myRoll == 3) {
        	fill(0);
        	ellipse(myX+10,myY+10,10,10);
        	ellipse(myX+25,myY+25,10,10);
        	ellipse(myX+40,myY+40,10,10);
        }
        if (myRoll == 4) {
        	fill(0);
        	ellipse(myX+10,myY+10,10,10);
        	ellipse(myX+10,myY+40,10,10);
        	ellipse(myX+40,myY+10,10,10);
        	ellipse(myX+40,myY+40,10,10);
        }
        if (myRoll == 5) {
        	fill(0);
        	ellipse(myX+10,myY+10,10,10);
        	ellipse(myX+10,myY+40,10,10);
        	ellipse(myX+25,myY+25,10,10);
        	ellipse(myX+40,myY+10,10,10);
        	ellipse(myX+40,myY+40,10,10);
        }
        if (myRoll == 6) {
        	
        }
	}
	void show()
	{
		fill(255);
		rect(myX,myY,50,50);
	}
}
