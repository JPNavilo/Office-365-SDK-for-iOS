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
@class MSGraphFileAttachmentFetcher;

#import <core/core.h>
#import "MSGraphModels.h"

/**
* The header for type MSGraphFileAttachmentCollectionFetcher.
*/

@interface MSGraphFileAttachmentCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSGraphFileAttachmentFetcher *)getById:(NSString *)Id;
- (void)add:(MSGraphFileAttachment *)entity callback:(void (^)(MSGraphFileAttachment *fileAttachment, MSOrcError *error))callback;

- (MSGraphFileAttachmentCollectionFetcher *)select:(NSString *)params;
- (MSGraphFileAttachmentCollectionFetcher *)filter:(NSString *)params;
- (MSGraphFileAttachmentCollectionFetcher *)search:(NSString *)params;
- (MSGraphFileAttachmentCollectionFetcher *)top:(int)value;
- (MSGraphFileAttachmentCollectionFetcher *)skip:(int)value;
- (MSGraphFileAttachmentCollectionFetcher *)expand:(NSString *)value;
- (MSGraphFileAttachmentCollectionFetcher *)orderBy:(NSString *)params;
- (MSGraphFileAttachmentCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSGraphFileAttachmentCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end