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
@class MSOneNotePageFetcher;

#import <core/core.h>
#import "MSOneNoteModels.h"

/**
* The header for type MSOneNotePageCollectionFetcher.
*/

@interface MSOneNotePageCollectionFetcher : MSOrcMultipartCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSOneNotePageFetcher *)getById:(NSString *)Id;
- (void)add:(MSOneNotePage *)entity callback:(void (^)(MSOneNotePage *page, MSOrcError *error))callback;

- (MSOneNotePageCollectionFetcher *)select:(NSString *)params;
- (MSOneNotePageCollectionFetcher *)filter:(NSString *)params;
- (MSOneNotePageCollectionFetcher *)search:(NSString *)params;
- (MSOneNotePageCollectionFetcher *)top:(int)value;
- (MSOneNotePageCollectionFetcher *)skip:(int)value;
- (MSOneNotePageCollectionFetcher *)expand:(NSString *)value;
- (MSOneNotePageCollectionFetcher *)orderBy:(NSString *)params;
- (MSOneNotePageCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSOneNotePageCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end