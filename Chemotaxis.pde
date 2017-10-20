{
  background(0);
  ellipse(x,y,40,40);


  x = x + (int)(Math.random()*20) - 9;
    y = y + (int)(Math.random()*20) - 9;
  
if (x > 600) {
  x=200;
}
  
if (y > 600) {
  y = 200;
}

  for (int y= 0; y<height; y= y + 200) {
    for (int x= 0; x<width; x= x + 200) {
      
       if (x < mouseX) {   
                  x = x + (int)(Math.random() * 3) - 6;  
                } else {  
                  x = x + (int)(Math.random() * 1) + 5; 
                }
                 if (y < mouseY) {   
                  y = y + (int)(Math.random() * 3) - 6;  
                } else {  
                  y = y + (int)(Math.random() * 1) + 5; 
                }
}
  }
}
