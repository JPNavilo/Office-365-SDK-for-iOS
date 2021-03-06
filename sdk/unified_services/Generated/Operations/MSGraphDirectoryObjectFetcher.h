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
@class MSGraphApplicationFetcher;
@class MSGraphExtensionPropertyFetcher;
@class MSGraphUserFetcher;
@class MSGraphAppRoleAssignmentFetcher;
@class MSGraphContactFetcher;
@class MSGraphDeviceFetcher;
@class MSGraphDeviceConfigurationFetcher;
@class MSGraphDirectoryLinkChangeFetcher;
@class MSGraphDirectoryRoleFetcher;
@class MSGraphDirectoryRoleTemplateFetcher;
@class MSGraphGroupFetcher;
@class MSGraphServicePrincipalFetcher;
@class MSGraphTenantDetailFetcher;
@class MSGraphDirectoryObjectOperations;

#import <core/core.h>
#import "MSGraphModels.h"

/**
* The header for type MSGraphDirectoryObjectFetcher.
*/


@interface MSGraphDirectoryObjectFetcher : MSOrcEntityFetcher

@property (copy, nonatomic, readonly) MSGraphDirectoryObjectOperations *operations;

- (instancetype)initWithUrl:(NSString*)urlComponent parent:(id<MSOrcExecutable>)parent;
- (void) readWithCallback:(void (^)(MSGraphDirectoryObject *directoryObject, MSOrcError *error))callback;
- (void)update:(MSGraphDirectoryObject *)directoryObject callback:(void(^)(MSGraphDirectoryObject *directoryObject, MSOrcError *error))callback;
- (void)delete:(void(^)(int status, MSOrcError *error))callback;
- (MSGraphDirectoryObjectFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value;
- (MSGraphDirectoryObjectFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value;
- (MSGraphDirectoryObjectFetcher *)select:(NSString *)params;
- (MSGraphDirectoryObjectFetcher *)expand:(NSString *)value;
- (MSGraphApplicationFetcher *)asApplication;	
- (MSGraphExtensionPropertyFetcher *)asExtensionProperty;	
- (MSGraphUserFetcher *)asUser;	
- (MSGraphAppRoleAssignmentFetcher *)asAppRoleAssignment;	
- (MSGraphContactFetcher *)asContact;	
- (MSGraphDeviceFetcher *)asDevice;	
- (MSGraphDeviceConfigurationFetcher *)asDeviceConfiguration;	
- (MSGraphDirectoryLinkChangeFetcher *)asDirectoryLinkChange;	
- (MSGraphDirectoryRoleFetcher *)asDirectoryRole;	
- (MSGraphDirectoryRoleTemplateFetcher *)asDirectoryRoleTemplate;	
- (MSGraphGroupFetcher *)asGroup;	
- (MSGraphServicePrincipalFetcher *)asServicePrincipal;	
- (MSGraphTenantDetailFetcher *)asTenantDetail;	

@end