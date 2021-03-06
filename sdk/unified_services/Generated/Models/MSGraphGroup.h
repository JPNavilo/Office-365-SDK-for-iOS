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

@class MSGraphProvisioningError;
@class MSGraphAppRoleAssignment;
@class MSGraphDirectoryObject;
@class MSGraphItem;

#import <Foundation/Foundation.h>
#import "MSGraphDirectoryObject.h"

/**
* The header for type Group.
*/

@interface MSGraphGroup : MSGraphDirectoryObject

@property (copy, nonatomic, readwrite, getter=description, setter=setDescription:) NSString *$$__$$description;
@property (nonatomic, getter=dirSyncEnabled, setter=setDirSyncEnabled:) BOOL dirSyncEnabled;
@property (copy, nonatomic, readwrite, getter=displayName, setter=setDisplayName:) NSString *displayName;
@property (copy, nonatomic, readwrite, getter=groupType, setter=setGroupType:) NSString *groupType;
@property (nonatomic, getter=isPublic, setter=setIsPublic:) BOOL isPublic;
@property (copy, nonatomic, readwrite, getter=lastDirSyncTime, setter=setLastDirSyncTime:) NSDate *lastDirSyncTime;
@property (copy, nonatomic, readwrite, getter=mail, setter=setMail:) NSString *mail;
@property (copy, nonatomic, readwrite, getter=mailNickname, setter=setMailNickname:) NSString *mailNickname;
@property (nonatomic, getter=mailEnabled, setter=setMailEnabled:) BOOL mailEnabled;
@property (copy, nonatomic, readwrite, getter=onPremisesSecurityIdentifier, setter=setOnPremisesSecurityIdentifier:) NSString *onPremisesSecurityIdentifier;
@property (copy, nonatomic, readwrite, getter=provisioningErrors, setter=setProvisioningErrors:) NSMutableArray *provisioningErrors;
@property (copy, nonatomic, readwrite, getter=proxyAddresses, setter=setProxyAddresses:) NSMutableArray *proxyAddresses;
@property (nonatomic, getter=securityEnabled, setter=setSecurityEnabled:) BOOL securityEnabled;
@property (copy, nonatomic, readwrite, getter=appRoleAssignments, setter=setAppRoleAssignments:) NSMutableArray *appRoleAssignments;
@property (copy, nonatomic, readwrite, getter=members, setter=setMembers:) NSMutableArray *members;
@property (copy, nonatomic, readwrite, getter=memberOf, setter=setMemberOf:) NSMutableArray *memberOf;
@property (copy, nonatomic, readwrite, getter=createdOnBehalfOf, setter=setCreatedOnBehalfOf:) MSGraphDirectoryObject *createdOnBehalfOf;
@property (copy, nonatomic, readwrite, getter=owners, setter=setOwners:) NSMutableArray *owners;
@property (copy, nonatomic, readwrite, getter=files, setter=setFiles:) NSMutableArray *files;

@end