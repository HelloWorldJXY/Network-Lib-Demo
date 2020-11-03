//
//  EMALLViewController.m
//  EMallBaseLib
//
//  Created by 448745259@qq.com on 10/27/2020.
//  Copyright (c) 2020 448745259@qq.com. All rights reserved.
//

#import "EMALLViewController.h"
#import <EMallBaseLib/TestViewController.h>

@interface EMALLViewController ()

@end

@implementation EMALLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self presentViewController:[TestViewController new] animated:YES completion:nil];
}
@end
