//
//  main.m
//  Category
//
//  Created by chenyufeng on 15/11/5.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "NSArray+Convert.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
//    Person *jack = [[Person alloc] initWithName:@"Jack"];
//    NSLog(@"Person:%@",jack.name);
//    [jack test];
//    
//    //调用Category中的方法；
//    [jack eat];
//    [jack sleep];
//    [jack play];
    
    
    NSMutableArray *numberArray = [NSArray arrayFromNumber:123];
    for (NSNumber *number in numberArray) {
      NSLog(@"number:%@",number);
    }
    
  }
  return 0;
}
