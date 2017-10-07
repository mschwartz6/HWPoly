//
//  Person.m
//  HW01-MatthewSchwartz
//
//  Created by Home on 9/26/17.
//  Copyright © 2017 Home. All rights reserved.
//

#import "Person.h"

@implementation Person



-(void)       setName: (NSString *)name{personName = name;}
-(void)       setGender:(NSString *)gender{personGender = gender;}
-(void)       setAttr1: (NSString*)attr1{attribute1 = attr1;}
-(void)       setAttr2: (NSString*)attr2{attribute2 = attr2;}
-(void)       setAttr3: (NSString*)attr3{attribute3 = attr3;}
-(void)       setAttr4: (NSString*)attr4{attribute4 = attr4;}



-(NSString *)getPersonName{return personName;}
-(NSString *)getPersonGender;{return personGender;}
-(NSString *)getAttr1{return attribute1;}
-(NSString *)getAttr2{return attribute2;}
-(NSString *)getAttr3{return attribute3;}
-(NSString *)getAttr4{return attribute4;}

@end
