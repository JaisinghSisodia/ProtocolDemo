//
//  hello.h
//  ProtocolDemo
//
//  Created by PIPL-03 on 10/05/17.
//  Copyright © 2017 PIPL-03. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol protocolDemo <NSObject>

@required
- (void) processCompleted;

-(int) AddDemo:(int)a and:(int)b;

@end

@interface hello : NSObject
{
    
        // Delegate to respond back
        id <protocolDemo> _delegate;
        
    
}
@property (nonatomic,strong) id delegate;
-(void)startSampleProcess;

@end
