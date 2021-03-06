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
@class MSGraphSubscribedSkuFetcher;

#import <core/core.h>
#import "MSGraphModels.h"

/**
* The header for type MSGraphSubscribedSkuCollectionFetcher.
*/

@interface MSGraphSubscribedSkuCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSGraphSubscribedSkuFetcher *)getById:(NSString *)Id;
- (void)add:(MSGraphSubscribedSku *)entity callback:(void (^)(MSGraphSubscribedSku *subscribedSku, MSOrcError *error))callback;

- (MSGraphSubscribedSkuCollectionFetcher *)select:(NSString *)params;
- (MSGraphSubscribedSkuCollectionFetcher *)filter:(NSString *)params;
- (MSGraphSubscribedSkuCollectionFetcher *)search:(NSString *)params;
- (MSGraphSubscribedSkuCollectionFetcher *)top:(int)value;
- (MSGraphSubscribedSkuCollectionFetcher *)skip:(int)value;
- (MSGraphSubscribedSkuCollectionFetcher *)expand:(NSString *)value;
- (MSGraphSubscribedSkuCollectionFetcher *)orderBy:(NSString *)params;
- (MSGraphSubscribedSkuCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSGraphSubscribedSkuCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end