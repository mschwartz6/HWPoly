//
//  MDCProfessor.m
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "MDCProfessor.h"

@implementation MDCProfessor

-(id)initWithName:     (NSString*)name
    andWithGender:    (NSString*)gender
    andWithCampus:    (NSString*)campus
    andWithRole:      (NSString*)role
    andWithSpecialty: (NSString*)spec
    andWithDepartment:(NSString*)dep
    {
        [super setName    : name];
        [super setGender  : gender];
        [super setCampus  : campus];
        [super setRole    :   role];
        [super setAttr3   : spec];
        [super setAttr4   : dep];
        [self setSpecialty : spec];
        [self setDepartment:dep];
        return self;
    }
-(void)setSpecialty :(NSString*)spec
    {
        teachingSpecialty = spec;
        
    }
-(void)setDepartment:(NSString*)dep
    {
        department = dep;
    }
@end
