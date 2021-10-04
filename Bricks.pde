void setup()
{
  size(380, 385);
  noLoop();
}
void draw()
{
  for (int y = 0; y <= 385; y += 15)
  {
    for (int x = 0; x <= 420; x += 55)
    {
      if(y % 2 == 0) {
  Brick bob = new Brick(x, y);
  bob.show();
} else {
  Brick bob = new Brick(x-27, y);
  bob.show();
}
    }
  }
}
class Brick
{
  int myX, myY;
  Brick(int x, int y)
  {
    myX = x;
    myY = y;
  }
  void show()
  {
    noStroke();
    fill(255, 0, 0);
    rect(myX, myY, 50, 10);
  }
}
