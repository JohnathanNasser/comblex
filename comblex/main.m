//
//  main.m
//  comblex
//
//  Created by mac on 3/5/18.
//  Copyright © 2018 mac. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "imagine.h"
int main(int argc, const char * argv[]) {
    
    int number;
    int numberr;
    int numberrr;
    int numberrrr;
    
    imagine *plu=[[imagine alloc]init];
    
    
    printf("insetr comblex number1 = ");
    scanf("%d",& number);
    printf("insert comblex number2 = ");
    scanf("%d",& numberr);
    printf("insert onther comblex number1 = ");
    scanf("%d",& numberrr);
    printf("insert onther comblex number2 = ");
    scanf("%d",& numberrrr);
    int result=[plu plusnumber1:number number1:numberr];
    int result2=[plu plus2num1:numberrr num2:numberrrr];
    printf("\nresult= %d+%di",result,result2 );
    
    return 0;
}
