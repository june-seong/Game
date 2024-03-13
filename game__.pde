float sx1, sy1, sd1;
float [] xx,yy,dd,vx,vy;
float [] dx,dy,d;
void setup(){
  size(1000,500);
  sx1=950;
  sy1=390;
  sd1=1.5;
  
  xx = new float[10];
  yy = new float[10];
  dd = new float[10];
  vx = new float[10];
  vy = new float[10];
  dx = new float[10];
  dy = new float[10];
  d = new float[10];
  for (int i=0;i<10;i++){
    xx[i] = random(0,width);
    yy[i] = random(0,height);
    dd[i] = random(5,8);
    vx[i] = random(-3,3);
    vy[i] = random(-3,3);
  }
}

void draw(){
  square(100, 70, 200);
  background(30,30,70);
  spaceship(100,70,13);
  steve(sx1, sy1, sd1);
  if(keyPressed){
    if(key == 'd') sx1+=10;
    else if(key == 'a') sx1 -=10;
    else if(key == 's') sy1 +=10;
    else if(key == 'w') sy1 -=10;
  }
  if(sx1 > 15 && sx1 < 165 && sy1 > 25 && sy1 < 125){
    fill(0,0,250);
    textSize(100);
    text("Success!", 320,250);
  }
  for (int i=0;i<10;i++){
   dx[i] = xx[i] - sx1;
   dy[i] = yy[i] - sy1;
   d[i] = sqrt(dx[i]*dx[i] + dy[i]*dy[i]);
     if(d[i] < 60){
       fill(250,0,0);
       textSize(100);
       text("Failed..", 320,250);
     }
  }
  if( sx1 > width) sx1 = width;
  if( sx1 < 0) sx1 = 0;
  if( sy1 > height -40) sy1 = height-40;
  if(sy1 < -50) sy1 = -50;  
  
  for(int i=0;i<10;i++){
    xx[i] += vx[i];
    yy[i] += vy[i];
    lion(xx[i],yy[i],dd[i]);
    if(xx[i]<0 || xx[i]>width) vx[i] = -vx[i];
    if(yy[i]<0 || yy[i]>height) vy[i] = -vy[i];
  }
}
