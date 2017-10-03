//
//  Box.m
//  Boxes
//
//  Created by Aaron Johnson on 2017-10-03.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "Box.h"

@implementation Box
-(void)init:(float)inHeight and:(float)inWidth and:(float)inLength{
    self.height = inHeight;
    self.width = inWidth;
    self.length = inLength;
}
-(float)volume{
    return self.height * self.width * self.length;
}
-(int)boxInBoxAmount:(Box*)inBox{
    return [self volume] / [inBox volume];
}
@end
