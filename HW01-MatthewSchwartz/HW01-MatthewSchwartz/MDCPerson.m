//
//  MDCPerson.m
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "MDCPerson.h"

@implementation MDCPerson


-(void)setCampus :(NSString*)camp
    {
        mdcCampus = camp;
        [super setAttr1:mdcCampus];
    }
-(void)setRole:(NSString *)role
    {
        mdcRole = role;
        [super setAttr2:mdcRole];
    }
@end
