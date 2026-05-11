//week12-1 好玩的程式設計 三角函數(卡牌旋轉、地鼠冒出來)
void setup(){//設定
  size(500,500);//視窗大小
}
float a=0;//angle角度
void draw(){//畫圖(每秒60圖
  //float x=250+cos(a)*200,y=250+sin(a)*200;
  //ellipse(x,y,10,10)//x座標cos(a)y座標sin(a)
  //a+=0.01;角度慢慢增加
  background(#FAD7F8);
  for(int i=0;i<6;i++){
    float x=250+cos(a+i*PI/3)*200,y=250+sin(a+i*PI/3)*200;
    ellipse(x,y,10,10);
  }
  a+=0.01;//角度慢慢增加
}
