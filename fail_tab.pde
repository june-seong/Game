void fail(){
for (int i=0;i<10;i++){
   dx[i] = xx[i] - sx1;
   dy[i] = yy[i] - sy1;
   d[i] = sqrt(dx[i]*dx[i] + dy[i]*dy[i]);
     if(d[i] < 60){
       keeptime = 60;
       sx1 = 950;
       sy1 = 390;
     }
  }
     if(keeptime >0){
       fill(250,0,0);
       textSize(100);
       text("Failed...", 510,280);
       textAlign(CENTER);
       keeptime--;
       }
}
