//
//  ClickVolume.m
//  VolumeTest
//
//  Created by tomo on 2015/09/05.
//  Copyright (c) 2015年 lofficeWorks. All rights reserved.
//

#import "ClickVolume.h"

@implementation ClickVolume


- (id)up {
    [self plyaClick];
    return  [super up];
}

- (id)down {
    [self plyaClick];
    return [super down];
}

- (id)plyaClick {
    NSLog(@"クリック音!!");
    return  self;
}
@end
