void steve_moving() {
  if (keyPressed) {
    if (key == 'd') sx1 +=10;
    else if (key == 'a') sx1 -=10;
    else if (key == 's') sy1 +=10;
    else if (key == 'w') sy1 -=10;
  }
  if ( sx1 > width-25) sx1 = width-25;
  else if ( sx1 < 0) sx1 = 0;
  else if ( sy1 > height -40) sy1 = height-40;
  else if (sy1 < 0) sy1 = 0;
}
