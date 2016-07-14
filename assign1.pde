/* please implement your assign1 code in this file. */
int x,y,a,b,w,z;
PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;

void setup () {
  size(640,480) ;  // must use this size.
  img=loadImage("img/fighter.png");
  img1=loadImage("img/hp.png");
  img2=loadImage("img/treasure.png"); 
  img3=loadImage("img/enemy.png");
  img4=loadImage("img/bg1.png");
  img5=loadImage("img/bg2.png");
  x=floor(random(20,620));
  y=floor(random(20,440));
  a=floor(random(20,600));
  b=floor(random(20,440));
  w=floor(random(100,200));
  
  // your code
}

void draw() {
  background(0);
  
  
  x+=5;
  x%=640;
  
  z+=3;
  z%=640;
  
  image(img5,z-640,0);
  image(img4,z,0);
  image(img2,a,b);
  
  rect(20,13,w,20);
  colorMode(RGB);
  fill(255,0,0);
  
  image(img,570,230);
  image(img1,10,10);
  image(img3,x,50);
  
  
  
  // your code
}
