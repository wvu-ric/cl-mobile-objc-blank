//
//  main.m
//  Blank
//
//  Created by Ricky Kirkendall on 1/30/16.
//  Copyright © 2016 CodeLab. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Blank.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        //
        Blank *myBlankObject = [[Blank alloc] init];
        NSLog(@"Hello, Blank: %@ !",[myBlankObject description]);
    }
    return 0;
}
