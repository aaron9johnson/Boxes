//
//  main.m
//  Boxes
//
//  Created by Aaron Johnson on 2017-10-03.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box* box1 = [Box new];
        [box1 init:1 and:1 and:2];
        NSLog(@"%f",[box1 volume]);
        
        Box* box2 = [Box new];
        [box2 init:1 and:1 and:1];
        
        NSLog(@"%d",[box1 boxInBoxAmount:box2]);
        
    }
    return 0;
}
