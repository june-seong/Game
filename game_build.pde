float sx1, sy1, sd1, keeptime;
float [] xx, yy, dd, vx, vy, dx, dy, d;
int delay=120, state = 0;
void setup() {
  size(1000, 500);
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
  for (int i=0; i<10; i++) {
    xx[i] = random(300, 800);
    yy[i] = random(300, 350);
    dd[i] = random(5, 8);
    vx[i] = random(-4, 4);
    vy[i] = random(-4, 4);
  }
}

void draw() {
  square(100, 70, 200);
  background(30, 30, 70);
  spaceship(100, 70, 13);
  steve(sx1, sy1, sd1);
  steve_moving();
  collide();
  fail();
  escape();
  if(state == 1) close();
}
