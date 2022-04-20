PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage soldierImg;
PImage groundhogImg;

int x =0;
int y = 0;
int lightPos = 240+25;

void setup() {
   size(640, 480, P2D);
   
   bgImg = loadImage("img/bg.jpg");
   soilImg = loadImage("img/soil.png");
   lifeImg= loadImage("img/life.png");
   soldierImg = loadImage("img/soldier.png");
   groundhogImg = loadImage("img/groundhog.png");
}

void draw() {
  image(bgImg,0,0);
  image(soilImg, 0,160);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(lifeImg,150,10);
  image(soldierImg, x, 160);
  image(groundhogImg, 240, 240);
  
  if(soldier == groundhog){
  lifeImg--;
  }
  
  
  x=x+1;
  if ( x > 640)
    x = -80;
    
  x=y+1;
  if ( y > 640)
    y = -80;
  
  
}
