//
//  ViewController.m
//  SimplePingDemo
//
//  Created by wangzhe on 2019/2/18.
//  Copyright © 2019年 MoGuJie. All rights reserved.
//

#import "ViewController.h"
#import "FFSimplePingHelper.h"

@interface ViewController ()
#warning - 一定要定义全局的变量
@property (nonatomic,strong) FFSimplePingHelper *simplePingHelper;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.simplePingHelper = [[FFSimplePingHelper alloc] initWithHostName:@"www.apple.com"];
    [self.simplePingHelper startPing];
}


@end
