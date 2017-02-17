size (800,800);
void setup()

{
  
size (800,800);  
 background (10,21,72);
}

void draw ()
{

 fill (255,252,252); 

//SayCOOL (random(width),random (height));

fill (255,252,252);

}

void SayCOOL(float x,float y)
{
  stroke(255);
  textSize (23);
  text("COOL", x, y); 
}

void SayDUDE (float x, float y)
{
  fill (255,0,0);
  textSize (23);
  text ("DUDE", x, y);
}



void keyPressed ()
{
  if (key=='a')
  {
  SayCOOL (random(width),random (height));
  }
  
  if (key=='s')
  {SayDUDE (random(width),random(height));
}

}