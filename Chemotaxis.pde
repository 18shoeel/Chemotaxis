bacteria[] bunch ;
//declare bacteria variables here   
 void setup()   
 {
   
   size(800,800);
   bunch = new bacteria[20];
   for(int n = 0;n < bunch.length; n++)
   {
     bunch[n] = new bacteria();
   }//initialize bacteria variables here   

 }   
 void draw()   
 {  
   background(200,30,90);  
   for(int n = 0; n < bunch.length; n++)
   {
  bunch[n].move();
  bunch[n].show();
  }//move and show the bacteria   
 }  
 class bacteria    
 {     
   int myX, myY;
   bacteria()
   {
     myX = (int)(Math.random()*800);
     myY = (int)(Math.random()*800);
   }
   void move()
   {
     if(myX < mouseX)
     {
       myX = myX + (int)(Math.random()*3)-0;
     }
     else  
     {
       myX = myX + (int)(Math.random()*3)-2;
     }
     if(myY < mouseY)
     {
       myY = myY + (int)(Math.random()*3)-0;
     }
     else  
     {
       myY = myY + (int)(Math.random()*3)-2;
     }
     if(myX == mouseX && myY == mouseY)
     {
       myX = (int)(Math.random()*400);
       myY = (int)(Math.random()*400);
     }
     
   }
   void show()
   {
     fill(20,10,230);
     ellipse(myX, myY, myX/10, myX/10);
   }//lots of java!   
 }    
