//
//  Box.h
//  Boxes
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(float)volume;
-(instancetype)initWithHeight:(float) height width:(float) width length:(float) length;
-(float)willFitIn:(Box *)anotherBox;

@end
