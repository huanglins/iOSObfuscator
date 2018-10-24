//
//  ViewController.m
//  VHLHikariDemo
//
//  Created by Vincent on 2018/10/23.
//  Copyright © 2018 Darnel Studio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self vhl_showLog];
}
- (void)vhl_showLog {
    NSLog(@"这是打印一段日志");
}


@end
