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

@implementation MSOutlookEventFetcher

@synthesize operations = _operations;

- (instancetype)initWithUrl:(NSString *)urlComponent parent:(id<MSOrcExecutable>)parent {

    if (self = [super initWithUrl:urlComponent parent:parent asClass:[MSOutlookEvent class]]) {

		_operations = [[MSOutlookEventOperations alloc] initOperationWithUrl:urlComponent parent:parent];
    }

    return self;
}

- (void)update:(id)entity callback:(void (^)(MSOutlookEvent *event, MSOrcError *e))callback {

	return [super update:entity callback:callback];
}

- (void)delete:(void (^)(int status, MSOrcError *e))callback {

	return [super deleteWithCallback:callback];
}

- (MSOutlookEventFetcher *)addCustomParametersWithName:(NSString *)name value:(id)value {
    [super addCustomParametersWithName:name value:value];
    
    return self;
}

- (MSOutlookEventFetcher *)addCustomHeaderWithName:(NSString *)name value:(NSString *)value {
    [super addCustomHeaderWithName:name value:value];
    
    return self;
}

- (MSOutlookEventFetcher *)select:(NSString *)params {
    [super select:params];
    
    return self;
}

- (MSOutlookEventFetcher *)expand:(NSString *)value {
    [super select:value];
    
    return self;
}

- (void) readWithCallback:(void (^)(MSOutlookEvent *event, MSOrcError *error))callback {
    [super readWithCallback:^(id response, MSOrcError *error) {
        callback(response, error);
    }];
}

- (MSOutlookAttachmentCollectionFetcher *)attachments {

    return [[MSOutlookAttachmentCollectionFetcher alloc] initWithUrl:@"Attachments" parent:self asClass:[MSOutlookAttachment class]];
}

- (MSOutlookAttachmentFetcher *)getAttachmentsById:(NSString *)id {

    return [[[MSOutlookAttachmentCollectionFetcher alloc] initWithUrl:@"Attachments" parent:self asClass:[MSOutlookAttachment class]] getById:id];
}

- (MSOutlookCalendarFetcher *)calendar {

	 return [[MSOutlookCalendarFetcher alloc] initWithUrl:@"Calendar" parent:self asClass:[MSOutlookCalendar class]];
}

- (MSOutlookEventCollectionFetcher *)instances {

    return [[MSOutlookEventCollectionFetcher alloc] initWithUrl:@"Instances" parent:self asClass:[MSOutlookEvent class]];
}

- (MSOutlookEventFetcher *)getInstancesById:(NSString *)id {

    return [[[MSOutlookEventCollectionFetcher alloc] initWithUrl:@"Instances" parent:self asClass:[MSOutlookEvent class]] getById:id];
}

@end