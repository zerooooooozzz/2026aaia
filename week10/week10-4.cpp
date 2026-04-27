///weeek10-4.cpp交換2瓶水
#include <stdio.h>
int main()
{
///黑色9 VS. water
    int a=9,b=100;///一開始
    printf("a:%d b:%d\n",a,b);///印出來

    ///2瓶交換
    int temp=a;///temp 臨時瓶子
    a=b;
    b=temp;

    printf("a:%d b:%d\n",a,b);///印出來

}
