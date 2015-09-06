//
//  Volume.h
//  VolumeTest
//
//  Created by tomo on 2015/09/05.
//  Copyright (c) 2015年 lofficeWorks. All rights reserved.
//

#import <Foundation/NSObject.h>

@interface Volume : NSObject {
    int val;
    int min, max, step;
}

- (id)initWithMin:(int)a max:(int)b step:(int)s;
- (int)value;
- (id)up;
- (id)down;

@end
