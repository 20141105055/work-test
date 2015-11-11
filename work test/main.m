//
//  main.m
//  work test
//
//  Created by 20141105055ljm on 15/11/11.
//  Copyright (c) 2015年 20141105055ljm. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    int a,*p;
    a=100;
    p=&a;
    printf("a=%x &a=%x &p=%x p=%x *p=%x\n",a,&a,&p,p,*p);
    return 0;
}
