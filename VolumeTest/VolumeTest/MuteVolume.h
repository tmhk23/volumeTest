//
//  MuteVolume.h
//  VolumeTest
//
//  Created by tomo on 2015/09/05.
//  Copyright (c) 2015年 lofficeWorks. All rights reserved.
//
#import "Volume.h"

@interface MuteVolume : Volume {
    BOOL muting;
}
//Override
- (id)initWithMin:(int)a max:(int)b step:(int)s;
- (int)value;

- (id)mute;
@end
