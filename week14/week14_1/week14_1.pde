//week14-1好玩的程式設計 真的有地鼠的圖片
//File-Prefence 字型放大
PImage img;//(圖片物件)變數宣告
void setup(){
  size(300,400);//視窗大小
  img=loadImage("gopher.png");//讀圖
}
int [][] a={{0,0,0},{0,0,0},{0,0,0}};//java 2D陣列
void draw(){
  background(#FFFFFF);
  if(frameCount%60==0){
    int i =int(random(3)),j=int(random(3));
    a[i][j]=60;
  }
  for(int i=0;i<3;i++){//左i對y
    for(int j=0;j<3;j++){//右j對x
      float x = j*100, y = i*100+100;//換算座標
      //y+=mouseY
      y-=100*sin(a[i][j]*PI/60);
      if(a[i][j]>0)a[i][j]--;//地鼠還原
      image(img,x,y,100,100);//在(x,y)劃出100*100的圖
    }
    rect(0,i*100+100,300,100);//蓋住地鼠
  }
}
