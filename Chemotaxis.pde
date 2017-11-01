int x = 150;
int y = 150;
void setup()
{

  size(600,600);
  fill(100, 245, 220);
}
void draw()
{
  background(255-x/2,255-y/2,200);
  
  ellipse(x,y,20+x/10,20+x/10);
  


 x = x + (int)(Math.random()*11) - 5;
   y = y + (int)(Math.random()*11) -5;
  
if (x > 600) {
  x=200;
}
  
if (y > 600) {
  y = 200;
}

  for (int y= 0; y<height; y= y + 200) {
    for (int x= 0; x<width; x= x + 200) {
      
       if (x < mouseX) {   
                  x = x + 15;  
                } else {  
                  x = x -15; 
                }
                 if (y < mouseY) {   
                  y = y + 20;  
                } else {  
                  y = y- 20; 
                }
}
  }
}
