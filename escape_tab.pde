void escape() {
  if (sx1 > 15 && sx1 < 165 && sy1 > 25 && sy1 < 125) {
    for (int i=0; i<10; i++) {
      xx[i] = 999;
      yy[i] = 1;
    }
    fill(0, 0, 250);
    textSize(100);
    text("Success!", 320, 250);
    state = 1;
  }
}

void close(){
  if(delay-- == 0) exit();
}//우주선 도착시 자동 프로그램 종료
  
