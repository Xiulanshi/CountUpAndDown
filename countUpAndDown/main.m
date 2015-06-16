//
//  main.m
//  countUpAndDown
//
//  Created by Xiulan Shi on 6/15/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

                
                int multiplier = 1;
                int i = 0;
                
                while (true) {
                    
                    // sleep so we can see whats going on
                    usleep(2e4);
                    
                    // print current value
                    printf("%d \n", i);
                    
                    // update value
                    i += multiplier;
                    
                    // if value hits bounds, flip multiplier
                    if (i >= 100 || i <= 0) {
                        multiplier *= -1;
                    }
                }
    }
    return 0;
}
