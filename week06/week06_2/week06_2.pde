//week06-2 好玩得程式設計mouse拖曳畫面時 後面的格子會慢慢變淡
//File-Preference設大字型
//改自week06-1兩層for(迴圈)配合if...else if
//Ctrl-N開新視窗
void setup(){
  size(800, 500);
}
int [][] a=new int[10][16];//Java陣列寫法C,C++不同
void mouseDragged(){
  int i =mouseY/50, j=mouseX/50;
  a[i][j]=120;//數字變大了try60再try120
}

void draw(){
  background(255);
  for (int i=0;i<10;i++){//上周for y現在改成for i左手i
    for(int j=0; j<16; j++){//上周for x現在改成for i左手j
      if(a[i][j]>0){ 
      fill(#DFB4E8,a[i][j]*4);//若陣列有值 設紫
      a[i][j]--;
      }else fill (255);//白色
      rect(j*50, i*50, 50, 50);//設四邊形
    }
  }
}
