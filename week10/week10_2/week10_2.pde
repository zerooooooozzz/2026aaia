//week10-2 好玩的程式設計-地鼠冒出來
//改week10-1
void setup(){
  size(300,300);//視窗大小
}
int [][]a={{0,0,0},{0,0,0},{0,0,0}};//2D陣列
void draw(){
  background(#DC8BDE);//背景
  if(frameCount%60==0){
      int i =int(random(3)),j=int(random(3));//亂數跳
      a[i][j]=60;
  }
  for(int i=0;i<3;i++){//左手i對應y
    for(int j=0;j<3;j++){//右手j對應x
      int x=j*100+50,y=i*100+50;//算出座標
      if(a[i][j]>0){
        fill(#463A1C,a[i][j]*4);//會變色半透明的地鼠
        a[i][j]--;//數字再變小
      }else fill(#DC8BDE);//洞
      ellipse(x,y,80,80);//地鼠洞
    }
  }
}
