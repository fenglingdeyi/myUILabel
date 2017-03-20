//
//  rootViewController.m
//  MyUIlabel
//
//  Created by dongkaiqiang on 2017/3/20.
//  Copyright © 2017年 dong. All rights reserved.
//

#import "rootViewController.h"
#import "myUILabel.h"

@interface rootViewController ()

@end

@implementation rootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    myUILabel *laebl = [[myUILabel alloc] initWithFrame:CGRectMake(10, 100, 300, 200)];
    laebl.backgroundColor = [UIColor redColor];
    
    laebl.text = @"哈哈哈哈哈";
    //放到顶部
     [laebl setVerticalAlignment:VerticalAlignmentTop];
    //放到中间
  //  [laebl setVerticalAlignment:VerticalAlignmentMiddle];
    //放到最先面
   // [laebl setVerticalAlignment:VerticalAlignmentBottom];
    [self.view addSubview:laebl];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
