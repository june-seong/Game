void steve(float x, float y, float d){
  fill(251,206,177);
  square(x,y,d*16);
  rect(x-d*8,y+d*24,d*8,d*16);
  rect(x+d*16,y+d*24,d*8,d*16);
  fill(180);
  circle(x+d*4,y+d*4,d*4);
  circle(x+d*12,y+d*4,d*4);
  fill(255,0,0);
  rect(x+d*2,y+d*10,d*12,d*4);
  fill(0,170,255);
  square(x-d*8,y+d*16,d*8);
  square(x+d*16,y+d*16,d*8);
  rect(x,y+d*16,d*16,d*24);
  fill(0,0,170);
  rect(x,y+d*40,d*8,d*24);
  rect(x+d*8,y+d*40,d*8,d*24);
}
