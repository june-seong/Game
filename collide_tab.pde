void collide() {
  for (int i=0; i<10; i++) {
    xx[i] += vx[i];
    yy[i] += vy[i];
    lion(xx[i], yy[i], dd[i]); //lions' positon
    
    if (xx[i]<0 || xx[i]>width) vx[i] = -vx[i];
    else if (yy[i]<0 || yy[i]>height) vy[i] = -vy[i];
    else if ((xx[i] >= 880 && yy[i] >= 320) ||(xx[i] <= 230 && yy[i] <= 180) ) {
      vx[i] = -vx[i];
      vy[i] = -vy[i];
    }
  }
}
