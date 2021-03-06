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

#import "MSGraphModels.h"

/**
* The implementation file for type MSGraphDirectoryRole.
*/

@implementation MSGraphDirectoryRole	

@synthesize odataType = _odataType;
@synthesize $$__$$description = _$$__$$description;
@synthesize displayName = _displayName;
@synthesize isSystem = _isSystem;
@synthesize roleDisabled = _roleDisabled;
@synthesize roleTemplateId = _roleTemplateId;
@synthesize members = _members;
@synthesize memberOf = _memberOf;
@synthesize owners = _owners;
@synthesize ownedObjects = _ownedObjects;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.Graph.DirectoryRole";
		_members = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
		_memberOf = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
		_owners = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
		_ownedObjects = [[NSMutableArray alloc] initWithCollectionType:@"MSGraphDirectoryObject"];
    }

	return self;
}

- (void)setDescription:(NSString *) $$__$$description {
    _$$__$$description = $$__$$description;
	[self valueChanged:$$__$$description forProperty:@"$$__$$description"];
}
    
- (void)setDisplayName:(NSString *) displayName {
    _displayName = displayName;
	[self valueChanged:displayName forProperty:@"displayName"];
}
    
- (void)setIsSystem:(BOOL ) isSystem {
    _isSystem = isSystem;
    [self valueChangedForBool:isSystem forProperty:@"isSystem"];
}
    
- (void)setRoleDisabled:(BOOL ) roleDisabled {
    _roleDisabled = roleDisabled;
    [self valueChangedForBool:roleDisabled forProperty:@"roleDisabled"];
}
    
- (void)setRoleTemplateId:(NSString *) roleTemplateId {
    _roleTemplateId = roleTemplateId;
	[self valueChanged:roleTemplateId forProperty:@"roleTemplateId"];
}
    
- (void)setMembers:(NSMutableArray *) members {
    _members = members;
	[self valueChanged:members forProperty:@"members"];
}
    
- (void)setMemberOf:(NSMutableArray *) memberOf {
    _memberOf = memberOf;
	[self valueChanged:memberOf forProperty:@"memberOf"];
}
    
- (void)setOwners:(NSMutableArray *) owners {
    _owners = owners;
	[self valueChanged:owners forProperty:@"owners"];
}
    
- (void)setOwnedObjects:(NSMutableArray *) ownedObjects {
    _ownedObjects = ownedObjects;
	[self valueChanged:ownedObjects forProperty:@"ownedObjects"];
}
    
@end