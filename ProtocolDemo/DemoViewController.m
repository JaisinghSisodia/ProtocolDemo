//
//  DemoViewController.m
//  ProtocolDemo
//
//  Created by PIPL-03 on 10/05/17.
//  Copyright © 2017 PIPL-03. All rights reserved.
//

#import "DemoViewController.h"
#import "hello.h"

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
     hello *sampleProtocol = [[hello alloc]init];
    sampleProtocol.delegate=self;
    self.lblName.text=@"Processing";
    [sampleProtocol startSampleProcess];

   }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//delegatemethod

-(void)processCompleted
{
    self.lblName.text=@"Process Completed..";
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
