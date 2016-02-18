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
        //Initializing the new class
        Blank *thisThing = [[Blank alloc]init];
        
        //Calling my blank method from the new class
        [thisThing myBlankObject];
        
        //Messing around with properties created for the new class
        [thisThing setSomeThing:@"Something..."];
        NSLog(@"%@",[thisThing someThing]);
        [thisThing setSomeNumber:12];
        NSLog(@"Some number is ...%i",[thisThing someNumber]);
        [thisThing setSomeDate:[NSDate date]];
        NSLog(@"Some date is...%@ ",[thisThing someDate]);

    return 0;
    }
}
