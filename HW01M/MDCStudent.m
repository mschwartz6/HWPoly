//
//  MDCStudent.m
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "MDCStudent.h"

@implementation MDCStudent

-(id)initWithName:      (NSString*)name
    andWithGender:      (NSString*)gender
    andWithCampus:      (NSString*)campus
      andWithRole:      (NSString*)role
      andWithYear:      (NSString*)year
     andWithMajor:      (NSString*)maj
{
    [super setName     : name];
    [super setGender   : gender];
    [super setCampus   : campus];
    [super setRole     : role];
    [super setAttr3    : year];
    [super setAttr4    : maj];
    [self setYear     : year];
    [self setMajor    :maj];
    return self;
}
-(void)setYear :(NSString*)year
{
    schoolYear  = year;
}
-(void)setMajor:(NSString*)maj
{
    major = maj;
}

@end
