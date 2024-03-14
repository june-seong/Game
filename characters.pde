void lion(float x, float y, float d) {
  strokeWeight(5);
  fill(250, 200, 0);
  circle(x-d*7, y-d*7.5, d*5);
  circle(x+d*7, y-d*7.5, d*5);
  circle(x, y, d*20);
  line(x-d*6, y-d*4, x-d*3.5, y-d*4);
  line(x+d*6, y-d*4, x+d*3.5, y-d*4);
  fill(0);
  circle(x-d*4.5, y-d*1.5, d);
  circle(x+d*4.5, y-d*1.5, d);
  triangle(x-d*0.5, y+d*0.5, x+d*0.5, y+d*0.5, x, y+d*1.5);
  fill(255);
  circle(x-d*1.5, y+d*2.5, d*3.5);
  circle(x+d*1.5, y+d*2.5, d*3.5);
}

void spaceship(float x, float y, float r) {
  strokeWeight(1);
  fill(90, 90, 255);
  circle(x, y, r*10);
  fill(250, 250, 0);
  circle(x+r*4.5, y+r*4, r*3);
  circle(x-r*4.5, y+r*4, r*3);
  circle(x, y+r*4.5, r*3);
  fill(100, 100, 100);
  ellipse(x, y+r*2.5, r*15, r*5);
}

void steve(float x, float y, float d) {
  fill(251, 206, 177);
  square(x, y, d*16);
  rect(x-d*8, y+d*24, d*8, d*16);
  rect(x+d*16, y+d*24, d*8, d*16);
  fill(180);
  circle(x+d*4, y+d*4, d*4);
  circle(x+d*12, y+d*4, d*4);
  fill(255, 0, 0);
  rect(x+d*2, y+d*10, d*12, d*4);
  fill(0, 170, 255);
  square(x-d*8, y+d*16, d*8);
  square(x+d*16, y+d*16, d*8);
  rect(x, y+d*16, d*16, d*24);
  fill(0, 0, 170);
  rect(x, y+d*40, d*8, d*24);
  rect(x+d*8, y+d*40, d*8, d*24);
}
