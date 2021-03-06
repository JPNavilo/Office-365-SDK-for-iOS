/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/

#import <Foundation/Foundation.h>
#import "outlook_services.h"


@interface BaseController : NSObject

+(void)getClient : (void (^) (MSOutlookClient* ))callback;

@end
