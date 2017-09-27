//
//  MDCPerson.h
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "Person.h"

@interface MDCPerson : Person{
    NSString *mdcCampus, *mdcRole;
}
-(void)setCampus :(NSString*)camp;
-(void)setRole:(NSString *)role;
@end
