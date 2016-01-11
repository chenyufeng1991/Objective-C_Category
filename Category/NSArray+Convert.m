//
//  NSArray+Convert.m
//  Category
//
//  Created by chenyufeng on 15/11/5.
//  Copyright © 2015年 chenyufengweb. All rights reserved.
//

#import "NSArray+Convert.h"

@implementation NSArray (Convert)

+ (NSMutableArray*)arrayFromNumber:(int)number{

  NSMutableArray *numberArray = [[NSMutableArray alloc] init];
  while (number) {
    
    int last = number % 10;//取出最后一位；
    number /= 10;   //去掉一位；
    [numberArray addObject:[NSNumber numberWithInt:last]];
  }
  return numberArray;
}

@end
