//
//  pencilCool.m
//  Manu
//
//  Created by pencilCool on 2017/11/23.
//  Copyright © 2017年 pencilCool. All rights reserved.
//

#import "pencilCool.h"
#import "ManuTest.h"
@implementation pencilCool
- (void)pencilCool {
    NSLog(@"pencilCool");
}

- (void)call_function_in_manuTest {
    ManuTest *manu = [[ManuTest alloc] init];
    [manu willBeCalledIn_pencilCool];
}
@end
