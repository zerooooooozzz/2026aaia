//week10-5.cpp 泡泡排序完整版
///改自week10-3.cpp
///陣列宣告、for迴圈印陣列、-1的迴圈做交換、for迴圈印陣列
# include <stdio.h>
int main()
{
    int a[10]={0,1,2,3,4,5,6,7,8,9};///陣列宣告

    for(int i=0;i<10;i++){///逐一印出
        printf("%d",a[i]);///控格隔開
    }
    printf("\n");///跳行

    for(int k=0;k<10-1;k++){
        for (int i=0;i<10-1;i++){///10-1
            if(a[i]<a[i+1]){///如果大小不對
                int temp =a[i];///就交換
                a[i]=a[i+1];
                a[i+1]=temp;
            }
    }
        for(int i=0;i<10;i++){///逐一印出for迴圈印陣列
            printf("%d",a[i]);
        }
        printf("\n");///跳行
    }
}
