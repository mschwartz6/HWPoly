//
//  Person.h
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import <Foundation/Foundation.h>
#ifdef DEBUG
#define NSLog(FORMAT, ...) fprintf(stderr,"%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String]);
#else
#define NSLog(...) {}
#endif
@interface Person : NSObject{

       NSString *personName, *personGender,
              *attribute1, *attribute2,
              *attribute3, *attribute4;
    
}
-(void)       setName: (NSString *)name;
-(void)       setGender: (NSString *)gender;
-(void)       setAttr1: (NSString*)attr1;
-(void)       setAttr2: (NSString*)attr2;
-(void)       setAttr3: (NSString*)attr3;
-(void)       setAttr4: (NSString*)attr4;

-(NSString *)   getPersonName;
-(NSString *)   getPersonGender;
-(NSString *)   getAttr1;
-(NSString *)   getAttr2;
-(NSString *)   getAttr3;
-(NSString *)   getAttr4;



@end
