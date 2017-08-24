PImage map;
PImage box;
PImage angrybox;
int x=0;
int y=0;
int z=0;
int x1=0;
int y1=0;
int z1=0;
int a= 0;
int o=0;
int x3=0;
int y3=0;
int x2=800;
int y2=500;


void setup()
{
  fullScreen();
  map=loadImage("Screen.png");
  box=loadImage("Screens.png");
  angrybox=loadImage("ScreenSh.png");
}

void draw()
{
 
  background(255,255,255);
  image(map,0,0,width/2,height);
  image(map,width/2,0,width/2,height);
  image(box,width/3.2+x+z,height/1.2+y,60,60);
  image(angrybox,width/1.23+x1+z1,height/1.2+y1,60,60);
  fill(255,18,22);
  PFont f= createFont("Georgina",64);
  String s="Start race when the number goes to zero";
  String g="Player one would use a(left),w(up) and d(right)";
  String q="Player two would use j(left),i(up) and l(right)";
  String d="when you are done reading click b";
  String t="to go to next slide";
  textFont(f);
  textSize(64);
  text(s,0+o,100);
  text(g,0+o,200);
  text(q,0+o,300);
  text(d,0+o,400);
  text(t,0+o,500);
  String w="When you get out of the lane you would";
  String r="have to begin from the start again.";
  String u="Whoever gets to destination first wins.";
  String p="Press b again to remove text and start.";
  text(w,width+o,100);
  text(r,width+o,200);
  text(u,width+o,300);
  text(p,width+o,400);
  
  
  if(o<-width-width/2)
  {
   ellipse(x3,y3,0,0);
     y3=y3+60;
     
     if(y3>99)
     {
       ellipse(x2,y2,0,0); 
 x2=x2-10;
 
 if(x2>700)
 {
   fill(13,148,255);
    textSize(64);
    String l="3";
    text(l,width/1.7,height/2);
    
 }
 if(x2>600)
    {
      fill(13,148,255);
    textSize(64);
    String o="2";
    text(o,width/1.9,height/2);
    }
 
  if(x2>500)
    {
      fill(13,148,255);
    textSize(64);
    String z="1";
    text(z,width/2.1,height/2);
    }  
   if(x2>400)
    {
      fill(13,148,255);
    textSize(64);
    String a="0";
    text(a,width/2.3,height/2);
    }
    if(height/1.2+y<height/9)
  {
    fill(13,148,255);
    textSize(64);
    String l="Player 1 wins";
    text(l,width/5,500);
    x1=0;
    y1=0;
    z1=0;
    
  }
  
  if(height/1.2+y1<height/9)
  {
    fill(250,120,13);
    textSize(64);
    String l="Player 2 wins";
    text(l,width/2,500);
    x=0;
    y=0;
    z=0;
    
  }
 }
  }
  
                       if(height/1.2+y>(height/2+height/5.5))
  {
  
  if(width/3.2+x+z>width/3.2)
  {
    y = 0;
    x=0;
    z=0;
  }
  
  if(width/3.2+x+z<width/3.2)
  {
    y = 0;
    x=0;
    z=0;
  }
  }
           
    if(width/3.2+x+z<width/9)
    {
      y=0;
      x=0;
      z=0;
    }
    
    if(width/3.2+x+z>width/2.9)
    {
      x=0;
      y=0;
      z=0;
    }
    
    if(height/1.2+y<height/4.4)
    {
      if(width/3.2+x+z<width/8)
      {
        x=0;
        y=0;
        z=0;
      }
      
      if(width/3.2+x+z>width/6)
      {
        x=0;
        y=0;
        z=0;
      }
    }
  
  if((height/2+height/7)>(height/1.2+y))
  {
     if((height/2-height/70)<(height/1.2+y))
     {
    if(width/3.2+x+z>width/7.5)
    {
    x=0;
    z=0;
    y=0;
    }
     }
  }
  
  
  if((height/4)>(height/1.2+y))
  {
     if((height/6)<(height/1.2+y))
     {
    if(width/3.2+x+z>width/6)
    {
    x=0;
    z=0;
    y=0;
    }
     }
  }
  
  if(height/2.6>height/1.2+y)
  {
    if(height/4<height/1.2+y)
    {
      if(width/3.2+x+z>width/2.7)
      {
        x=0;
        y=0;
        z=0;
      }
      
      
    }
  }
  
                  if(width/3.2+x+z<width/3.1)
                  {
                  if(height/1.2+y<height/2.2)
                  {
                  if(height/1.2+y>height/2.6)
                  {
                  x=0;
                  y=0;
                  z=0;
                  }
                  }
                  }
                  
                  //width/1.23+x1+z1,height/1.2+y1
                   if(width/1.23+x1+z1<width/3.1+width/2)
                  {
                  if(height/1.2+y1<height/2.2)
                  {
                  if(height/1.2+y1>height/2.6)
                  {
                  x1=0;
                  y1=0;
                  z1=0;
                  }
                  }
                  }
  
  
  
  
  
  
                                       if(height/1.2+y1>(height/2+height/5.5))
  {
  
  if(width/1.23+x1+z1>width/3.2+width/1.23-width/3.2)
  {
    y1 = 0;
    x1=0;
    z1=0;
  }
  
  if(width/1.23+x1+z1<width/3.2+width/1.23-width/3.2)
  {
    y1 = 0;
    x1=0;
    z1=0;
  }
  }
           
      if(width/1.23+x1+z1<width/9+width/1.23-width/3.2)
    {
      y1=0;
      x1=0;
      z1=0;
    }
    
      if(width/1.23+x1+z1>width/2.9+width/1.23-width/3.2)
    {
      x1=0;
      y1=0;
      z1=0;
    }
    
      if(height/1.2+y1<height/4.4)
    {
      if(width/1.23+x1+z1<width/8+width/1.23-width/3.2)
      {
        x1=0;
        y1=0;
        z1=0;
      }
      
      if(width/1.23+x1+z1>width/6+width/1.23-width/3.2)
      {
        x1=0;
        y1=0;
        z1=0;
      }
    }
  
      if((height/2+height/7)>(height/1.2+y1))
  {
     if((height/2-height/70)<(height/1.2+y1))
     {
    if(width/1.23+x1+z1>width/7.5+width/1.23-width/3.2)
    {
    x1=0;
    z1=0;
    y1=0;
    }
     }
  }
  
  
    if((height/4)>(height/1.2+y1))
  {
     if((height/6)<(height/1.2+y1))
     {
    if(width/1.23+x1+z1>width/6+width/1.23-width/3.2)
    {
    x1=0;
    z1=0;
    y1=0;
    }
     }
  }
                           
     
  
}









void keyPressed()
{
  if(x2<400)
  {
  if(key=='a')
  {
    x=x-20;
  }
    if(key=='d')
    {
    z=z+20;
    }
      if(key=='w')
      {
       y=y-20; 
      }
  if(key=='j')
  {
    x1=x1-20;
  }
    if(key=='l')
    {
    z1=z1+20;
    }
      if(key=='i')
      {
       y1=y1-20; 
      }
  }
   if(key=='b')
   {
     o=o-width;
   }
   
   
 
}