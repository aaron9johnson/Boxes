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
        [box1 init:12 and:15 and:32];
        NSLog(@"%f",[box1 volume]);
    }
    return 0;
}
