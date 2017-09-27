//
//  main.m
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MDCStudent.h"
#import "MDCProfessor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *MDC = [[NSMutableArray alloc]init];
        
        MDCStudent *student = [[MDCStudent alloc]
                            initWithName:@"Jocelyn " andWithGender:@"female"
                               andWithCampus:@"Wolfson" andWithRole:@"student" andWithYear:@"junior" andWithMajor:@"math"];
        
        MDCProfessor *prof =[[MDCProfessor alloc]
                             initWithName:@"Mr. Schwartz" andWithGender:@"male" andWithCampus:@"Wolfson" andWithRole:@"professor" andWithSpecialty:@"programmer"andWithDepartment:@"engineering"];
        
        [MDC addObject:student];
        [MDC addObject:prof];
        for (Person *here in MDC)
        {
            NSLog(@"%@ is a %@ %@ who attends the %@ campus at Miami Dade College. %@ enjoys being a %@. %@ has a great interest in the %@ field.\n",[here getPersonName],[here getPersonGender],[here getAttr2],[here getAttr1],[here getPersonName], [here getAttr3],[here getPersonName],[here getAttr4]);
        }
    }
    return 0;
}
