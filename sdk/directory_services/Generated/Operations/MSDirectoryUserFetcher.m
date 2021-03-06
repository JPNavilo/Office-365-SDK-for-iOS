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
#import "MSDirectoryFetchers.h"

@implementation MSDirectoryUserFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSDirectoryUser class]]) {

		_operations = [[MSDirectoryUserOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSDirectoryUser *user, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSDirectoryUserFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSDirectoryUserFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSDirectoryUserFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSDirectoryUserFetcher *)expand:(NSString *)value {
    [super select:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSDirectoryUser *user, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSDirectoryAppRoleAssignmentCollectionFetcher *)appRoleAssignments {

    return [[MSDirectoryAppRoleAssignmentCollectionFetcher alloc] initWithUrl:@"appRoleAssignments" parent:self asClass:[MSDirectoryAppRoleAssignment class]];
}

- (MSDirectoryAppRoleAssignmentFetcher *)getAppRoleAssignmentsById:(NSString *)id {

    return [[[MSDirectoryAppRoleAssignmentCollectionFetcher alloc] initWithUrl:@"appRoleAssignments" parent:self asClass:[MSDirectoryAppRoleAssignment class]] getById:id];
}

- (MSDirectoryOAuth2PermissionGrantCollectionFetcher *)oauth2PermissionGrants {

    return [[MSDirectoryOAuth2PermissionGrantCollectionFetcher alloc] initWithUrl:@"oauth2PermissionGrants" parent:self asClass:[MSDirectoryOAuth2PermissionGrant class]];
}

- (MSDirectoryOAuth2PermissionGrantFetcher *)getOauth2PermissionGrantsById:(NSString *)id {

    return [[[MSDirectoryOAuth2PermissionGrantCollectionFetcher alloc] initWithUrl:@"oauth2PermissionGrants" parent:self asClass:[MSDirectoryOAuth2PermissionGrant class]] getById:id];
}

- (MSDirectoryDirectoryObjectCollectionFetcher *)ownedDevices {

    return [[MSDirectoryDirectoryObjectCollectionFetcher alloc] initWithUrl:@"ownedDevices" parent:self asClass:[MSDirectoryDirectoryObject class]];
}

- (MSDirectoryDirectoryObjectFetcher *)getOwnedDevicesById:(NSString *)id {

    return [[[MSDirectoryDirectoryObjectCollectionFetcher alloc] initWithUrl:@"ownedDevices" parent:self asClass:[MSDirectoryDirectoryObject class]] getById:id];
}

- (MSDirectoryDirectoryObjectCollectionFetcher *)registeredDevices {

    return [[MSDirectoryDirectoryObjectCollectionFetcher alloc] initWithUrl:@"registeredDevices" parent:self asClass:[MSDirectoryDirectoryObject class]];
}

- (MSDirectoryDirectoryObjectFetcher *)getRegisteredDevicesById:(NSString *)id {

    return [[[MSDirectoryDirectoryObjectCollectionFetcher alloc] initWithUrl:@"registeredDevices" parent:self asClass:[MSDirectoryDirectoryObject class]] getById:id];
}

@end