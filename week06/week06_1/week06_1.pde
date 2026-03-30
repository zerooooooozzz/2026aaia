//week06-1 好玩得程式設計
//File-Preference設大字型
//改自week05-2 兩層for(迴圈)配合if...else if
//Ctrl-N開新視窗
void setup(){
  size(800, 500);
}
int [][] a=new int[10][16];//Java陣列寫法C,C++不同
void mousePressed(){
  int i =mouseY/50, j=mouseX/50;
  a[i][j]=1;
}

void draw(){
  for (int i=0;i<10;i++){//上周for y現在改成for i左手i
    for(int j=0; j<16; j++){//上周for x現在改成for i左手j
      if(a[i][j]==1) fill(#DFB4E8);
      else fill (255);
      rect(j*50, i*50, 50, 50);
    }
  }


/* 多行註解用
void draw(){
  for (int i=0;i<10;i++){
  
  for(int y=0; y<500; y+=50){
    for(int x=0; x<800; x+=50){
      if(x< mouseX && mouseX < x+50) fill(#DFB4E8);
      else if (y< mouseY && mouseY< y+50) fill(#DFB4E8);
      else fill (255);
      rect(x, y, 50, 50);
      }
    } 結尾*/
  }
 
