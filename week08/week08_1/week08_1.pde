//week08-1 好玩的程式設計 黑白棋
//File-Prefence字放很大
size(620,620);
background(#CBA6CB);//背景色
for(int i=0;i<10;i++){//左i 高度y
  for(int j=0;j<10;j++){//右j寬度x
    int x=10+j*60,y=10+i*60;//小心ji
    fill(#B394DE);//瑱色
    strokeWeight(2);//線條粗細
    rect(x,y,60,60);//正方形
  }
}
