//
//  main.m
//  Boxes
//
//  Created by Anton Moiseev on 2016-05-03.
//  Copyright © 2016 Anton Moiseev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    
    Box *myBox = [[Box alloc] initWithHeight:20.0 width:20.0 length:30.0];
    
    float myBoxVolume = [myBox volume];
    
    NSLog(@"%f", myBoxVolume);
    
    Box *anotherBox = [[Box alloc] initWithHeight:10.0 width:20.0 length:30.0];
    
    float myBoxFitsInAnotherBox = [myBox willFitIn:anotherBox];
    
    NSLog(@"%f", myBoxFitsInAnotherBox);
    
    return 0;
}
