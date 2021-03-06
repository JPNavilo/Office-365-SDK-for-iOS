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
@class MSDirectoryAppRoleAssignmentFetcher;

#import <core/core.h>
#import "MSDirectoryModels.h"

/**
* The header for type MSDirectoryAppRoleAssignmentCollectionFetcher.
*/

@interface MSDirectoryAppRoleAssignmentCollectionFetcher : MSOrcCollectionFetcher

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent;

- (MSDirectoryAppRoleAssignmentFetcher *)getById:(NSString *)Id;
- (void)add:(MSDirectoryAppRoleAssignment *)entity callback:(void (^)(MSDirectoryAppRoleAssignment *appRoleAssignment, MSOrcError *error))callback;

- (MSDirectoryAppRoleAssignmentCollectionFetcher *)select:(NSString *)params;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)filter:(NSString *)params;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)search:(NSString *)params;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)top:(int)value;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)skip:(int)value;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)expand:(NSString *)value;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)orderBy:(NSString *)params;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSDirectoryAppRoleAssignmentCollectionFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;

@end