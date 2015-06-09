/*******************************************************************************
Copyright (c) Microsoft Open Technologies, Inc. All Rights Reserved.
Licensed under the MIT or Apache License; see LICENSE in the source repository
root for authoritative license information.﻿

**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).
******************************************************************************/

#import "MSOutlookFetchers.h"

@implementation MSOutlookItemFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSOutlookItem class]]) {

		_operations = [[MSOutlookItemOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSOutlookItem *item, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSOutlookMessageFetcher *)asMessage {

	return [[MSOutlookMessageFetcher alloc] initWithUrl:@"" parent:self asClass:[MSOutlookMessage class]];
}

- (MSOutlookEventFetcher *)asEvent {

	return [[MSOutlookEventFetcher alloc] initWithUrl:@"" parent:self asClass:[MSOutlookEvent class]];
}

- (MSOutlookContactFetcher *)asContact {

	return [[MSOutlookContactFetcher alloc] initWithUrl:@"" parent:self asClass:[MSOutlookContact class]];
}

@end