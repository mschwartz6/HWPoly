//
//  MDCStudent.h
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "MDCPerson.h"

@interface MDCStudent : MDCPerson{
    NSString *schoolYear, *major;
}
-(id)initWithName:      (NSString*)name
    andWithGender:      (NSString*)gender
    andWithCampus:      (NSString*)campus
      andWithRole:      (NSString*)role
      andWithYear:      (NSString*)year
     andWithMajor:      (NSString*)maj;

-(void)setYear :(NSString*)year;
-(void)setMajor:(NSString*)maj;

@end
