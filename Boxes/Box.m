//
//  Box.m
//  Boxes
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype) init {

    return [self initWithHeight:10.0 width:10.0 length:10.0];
    
}

-(instancetype)initWithHeight:(float)height width:(float)width length:(float)length {
    
    self = [super init];
    
    if (self) {
        
        _height = height;
        _width = width;
        _length = length;
        
    }
    return self;
    
}

-(float)volume {
 
    return self.width * self.height * self.length;
    
}

-(float)willFitIn:(Box *)anotherBox {
    
    float myVolume = [self volume];
    float anotherVolume = [anotherBox volume];
    
    if (myVolume < anotherVolume) {
        
        return 0.0;
        
    } else {
        
        return myVolume / anotherVolume;
        
    }
    
    
}

@end
