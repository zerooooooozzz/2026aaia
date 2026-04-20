//week09-2好玩的程式設計(氣球)
PImage img;
void setup(){
  size(600,500);
  img=loadImage("balloon.png");//讀圖檔
}
void draw(){
  background(#E6D7E8);
  image(img,mouseX-96/2,mouseY-132,96,132);
}
//座標有改
//讓手拿氣球下面綁起來地方
