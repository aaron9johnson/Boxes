//
//  Box.h
//  Boxes
//
//  Created by Aaron Johnson on 2017-10-03.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
@property float height;
@property float width;
@property float length;
-(void)init:(float)inHeight and:(float)inWidth and:(float)inLength;
-(float)volume;
@end
