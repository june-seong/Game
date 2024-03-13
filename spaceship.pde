void spaceship(float x, float y, float r){
  fill(90,90,255);
  circle(x,y, r*10);
  fill(250,250,0);
  circle(x+r*4.5,y+r*4, r*3);
  circle(x-r*4.5,y+r*4, r*3);
  circle(x,y+r*4.5, r*3);
  fill(100,100,100);
  ellipse(x,y+r*2.5,r*15,r*5);
}
