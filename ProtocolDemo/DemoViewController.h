//
//  DemoViewController.h
//  ProtocolDemo
//
//  Created by PIPL-03 on 10/05/17.
//  Copyright © 2017 PIPL-03. All rights reserved.
//

#import "hello.h"
#import <UIKit/UIKit.h>

@interface DemoViewController : UIViewController<protocolDemo>

@property (weak, nonatomic) IBOutlet UILabel *lblName;


@end
