//
//  MDCProfessor.h
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCProfessor : MDCPerson{
    NSString *teachingSpecialty, *department;
}
-(id)initWithName:     (NSString*)name
    andWithGender:    (NSString*)gender
    andWithCampus:    (NSString*)campus
    andWithRole:      (NSString*)role
    andWithSpecialty: (NSString*)spec
    andWithDepartment:(NSString*)dep;

-(void)setSpecialty :(NSString*)spec;
-(void)setDepartment:(NSString*)dep;
@end
