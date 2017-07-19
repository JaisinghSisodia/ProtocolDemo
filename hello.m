//
//  hello.m
//  ProtocolDemo
//
//  Created by PIPL-03 on 10/05/17.
//  Copyright © 2017 PIPL-03. All rights reserved.
//

#import "hello.h"

@implementation hello




-(void)startSampleProcess
{
        
    [NSTimer scheduledTimerWithTimeInterval:5.0 target:self.delegate selector:@selector(processCompleted) userInfo:nil repeats:YES];
}





@end
