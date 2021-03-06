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
#import "MSOutlookFetchers.h"

@implementation MSOutlookFolderFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSOutlookFolder class]]) {

		_operations = [[MSOutlookFolderOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSOutlookFolder *folder, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSOutlookFolderFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSOutlookFolderFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSOutlookFolderFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSOutlookFolderFetcher *)expand:(NSString *)value {
    [super select:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSOutlookFolder *folder, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSOutlookFolderCollectionFetcher *)childFolders {

    return [[MSOutlookFolderCollectionFetcher alloc] initWithUrl:@"ChildFolders" parent:self asClass:[MSOutlookFolder class]];
}

- (MSOutlookFolderFetcher *)getChildFoldersById:(NSString *)id {

    return [[[MSOutlookFolderCollectionFetcher alloc] initWithUrl:@"ChildFolders" parent:self asClass:[MSOutlookFolder class]] getById:id];
}

- (MSOutlookMessageCollectionFetcher *)messages {

    return [[MSOutlookMessageCollectionFetcher alloc] initWithUrl:@"Messages" parent:self asClass:[MSOutlookMessage class]];
}

- (MSOutlookMessageFetcher *)getMessagesById:(NSString *)id {

    return [[[MSOutlookMessageCollectionFetcher alloc] initWithUrl:@"Messages" parent:self asClass:[MSOutlookMessage class]] getById:id];
}

@end