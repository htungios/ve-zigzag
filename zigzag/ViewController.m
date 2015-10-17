//
//  ViewController.m
//  zigzag
//
//  Created by Hoang Ngoc Tung on 17/10/2015.
//  Copyright (c) Năm 2015 HoangNgocTung. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int i;
    for (i=1; i<=21; i++) {
        if (i==5 || i==13 || i==21) {
            printf("+");
        } else {
            printf(" ");
        }
    }
    printf("\n");
    for (i=1; i<=21; i++) {
        if (i==4 || i==6 || i==12 || i==14 || i==20) {
            printf("+");
        } else {
            printf(" ");
        }
    }
    printf("\n");
    for (i=1; i<=21; i++) {
        if (i==3 || i==7 || i==11 || i==15 || i==19) {
            printf("+");
        } else {
            printf(" ");
        }
    }
    printf("\n");
    for (i=1; i<=21; i++) {
        if (i==2 || i==8 || i==10 || i==16 || i==18) {
            printf("+");
        } else {
            printf(" ");
        }
    }
    printf("\n");
    for (i=1; i<=21; i++) {
        if (i==1 || i==9 || i==17) {
            printf("+");
        } else {
            printf(" ");
        }
    }
    
}
@end
