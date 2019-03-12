//
//  JHViewController.m
//  JHLog
//
//  Created by jhong5837 on 03/12/2019.
//  Copyright (c) 2019 jhong5837. All rights reserved.
//

#import "JHViewController.h"
#import "JHLog.h"

@interface JHViewController ()

@end

@implementation JHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [JHLog log];
    [JHLog testFunc];
}

@end
