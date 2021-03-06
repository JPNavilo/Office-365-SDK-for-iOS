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
#import "MSGraphFetchers.h"

@implementation MSGraphServicePrincipalFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSGraphServicePrincipal class]]) {

		_operations = [[MSGraphServicePrincipalOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSGraphServicePrincipal *servicePrincipal, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSGraphServicePrincipalFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSGraphServicePrincipalFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSGraphServicePrincipalFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSGraphServicePrincipalFetcher *)expand:(NSString *)value {
    [super select:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSGraphServicePrincipal *servicePrincipal, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSGraphAppRoleAssignmentFetcher *)appRoleAssignedTo {

	 return [[MSGraphAppRoleAssignmentFetcher alloc] initWithUrl:@"appRoleAssignedTo" parent:self asClass:[MSGraphAppRoleAssignment class]];
}

- (MSGraphAppRoleAssignmentCollectionFetcher *)appRoleAssignments {

    return [[MSGraphAppRoleAssignmentCollectionFetcher alloc] initWithUrl:@"appRoleAssignments" parent:self asClass:[MSGraphAppRoleAssignment class]];
}

- (MSGraphAppRoleAssignmentFetcher *)getAppRoleAssignmentsById:(NSString *)id {

    return [[[MSGraphAppRoleAssignmentCollectionFetcher alloc] initWithUrl:@"appRoleAssignments" parent:self asClass:[MSGraphAppRoleAssignment class]] getById:id];
}

- (MSGraphOAuth2PermissionGrantCollectionFetcher *)oauth2PermissionGrants {

    return [[MSGraphOAuth2PermissionGrantCollectionFetcher alloc] initWithUrl:@"oauth2PermissionGrants" parent:self asClass:[MSGraphOAuth2PermissionGrant class]];
}

- (MSGraphOAuth2PermissionGrantFetcher *)getOauth2PermissionGrantsById:(NSString *)id {

    return [[[MSGraphOAuth2PermissionGrantCollectionFetcher alloc] initWithUrl:@"oauth2PermissionGrants" parent:self asClass:[MSGraphOAuth2PermissionGrant class]] getById:id];
}

- (MSGraphDirectoryObjectCollectionFetcher *)memberOf {

    return [[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"memberOf" parent:self asClass:[MSGraphDirectoryObject class]];
}

- (MSGraphDirectoryObjectFetcher *)getMemberOfById:(NSString *)id {

    return [[[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"memberOf" parent:self asClass:[MSGraphDirectoryObject class]] getById:id];
}

- (MSGraphDirectoryObjectFetcher *)createdOnBehalfOf {

	 return [[MSGraphDirectoryObjectFetcher alloc] initWithUrl:@"createdOnBehalfOf" parent:self asClass:[MSGraphDirectoryObject class]];
}

- (MSGraphDirectoryObjectCollectionFetcher *)createdObjects {

    return [[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"createdObjects" parent:self asClass:[MSGraphDirectoryObject class]];
}

- (MSGraphDirectoryObjectFetcher *)getCreatedObjectsById:(NSString *)id {

    return [[[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"createdObjects" parent:self asClass:[MSGraphDirectoryObject class]] getById:id];
}

- (MSGraphDirectoryObjectCollectionFetcher *)owners {

    return [[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"owners" parent:self asClass:[MSGraphDirectoryObject class]];
}

- (MSGraphDirectoryObjectFetcher *)getOwnersById:(NSString *)id {

    return [[[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"owners" parent:self asClass:[MSGraphDirectoryObject class]] getById:id];
}

- (MSGraphDirectoryObjectCollectionFetcher *)ownedObjects {

    return [[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"ownedObjects" parent:self asClass:[MSGraphDirectoryObject class]];
}

- (MSGraphDirectoryObjectFetcher *)getOwnedObjectsById:(NSString *)id {

    return [[[MSGraphDirectoryObjectCollectionFetcher alloc] initWithUrl:@"ownedObjects" parent:self asClass:[MSGraphDirectoryObject class]] getById:id];
}

@end