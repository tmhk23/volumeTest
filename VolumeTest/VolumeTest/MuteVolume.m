//
//  MuteVolume.m
//  VolumeTest
//
//  Created by tomo on 2015/09/05.
//  Copyright (c) 2015年 lofficeWorks. All rights reserved.
//

#import "MuteVolume.h"

@implementation MuteVolume

//Override
- (id)initWithMin:(int)a max:(int)b step:(int)s {
    self = [super initWithMin:a max:b step:s];
    if (self != nil) {
        muting = NO;
    }
    return  self;
}

//Override
- (int)value {
    return muting ? min : val;
}

- (id)mute {
    muting = !muting;
    return self;
}

@end
