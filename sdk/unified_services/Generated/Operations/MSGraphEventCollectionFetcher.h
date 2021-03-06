/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/
@class MSGraphEventFetcher;

#import <core/core.h>
#import "MSGraphModels.h"

/**
* The header for type MSGraphEventCollectionFetcher.
*/

@interface MSGraphEventCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSGraphEventFetcher *)getById:(NSString *)Id;
- (void)add:(MSGraphEvent *)entity callback:(void (^)(MSGraphEvent *event, MSOrcError *error))callback;

- (MSGraphEventCollectionFetcher *)select:(NSString *)params;
- (MSGraphEventCollectionFetcher *)filter:(NSString *)params;
- (MSGraphEventCollectionFetcher *)search:(NSString *)params;
- (MSGraphEventCollectionFetcher *)top:(int)value;
- (MSGraphEventCollectionFetcher *)skip:(int)value;
- (MSGraphEventCollectionFetcher *)expand:(NSString *)value;
- (MSGraphEventCollectionFetcher *)orderBy:(NSString *)params;
- (MSGraphEventCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSGraphEventCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end