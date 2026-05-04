///week11-3.cpp老師最喜歡的selection Sort
#include <stdio.h>
int main()
{
    int a[10]= {9,8,7,6,5,4,3,2,1,0}; ///一開始的陣列

    for(int k=0; k<10; k++)
        printf("%d ",a[k]);
    printf("\n");///改成kkk迴圈

    for (int i=0; i<10; i++) ///左j選擇一個i
    {
        for (int j=i+1; j<10; j++) ///右jjj往右滑}
        {
            if(a[i]>a[j]) ///左i vs.右j
            {
                int temp =a[i];///大小不對就換
                a[i]=a[j];
                a[j]=temp;
            }
        }
        ///排到一半就印出來
        for(int k=0; k<10; k++)
            printf("%d ",a[k] );///印出來看
        printf("\n");///改kkk迴圈
    }
}
