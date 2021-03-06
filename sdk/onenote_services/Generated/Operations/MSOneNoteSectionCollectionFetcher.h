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
@class MSOneNoteSectionFetcher;

#import <core/core.h>
#import "MSOneNoteModels.h"

/**
* The header for type MSOneNoteSectionCollectionFetcher.
*/

@interface MSOneNoteSectionCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSOneNoteSectionFetcher *)getById:(NSString *)Id;
- (void)add:(MSOneNoteSection *)entity callback:(void (^)(MSOneNoteSection *section, MSOrcError *error))callback;

- (MSOneNoteSectionCollectionFetcher *)select:(NSString *)params;
- (MSOneNoteSectionCollectionFetcher *)filter:(NSString *)params;
- (MSOneNoteSectionCollectionFetcher *)search:(NSString *)params;
- (MSOneNoteSectionCollectionFetcher *)top:(int)value;
- (MSOneNoteSectionCollectionFetcher *)skip:(int)value;
- (MSOneNoteSectionCollectionFetcher *)expand:(NSString *)value;
- (MSOneNoteSectionCollectionFetcher *)orderBy:(NSString *)params;
- (MSOneNoteSectionCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSOneNoteSectionCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end