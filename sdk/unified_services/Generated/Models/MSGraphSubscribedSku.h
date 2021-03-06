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

@class MSGraphLicenseUnitsDetail;
@class MSGraphServicePlanInfo;

#import <Foundation/Foundation.h>
#import "MSOrcBaseEntity.h"

/**
* The header for type SubscribedSku.
*/

@interface MSGraphSubscribedSku : MSOrcBaseEntity

@property (copy, nonatomic, readwrite, getter=capabilityStatus, setter=setCapabilityStatus:) NSString *capabilityStatus;
@property (nonatomic, getter=consumedUnits, setter=setConsumedUnits:) int consumedUnits;
@property (copy, nonatomic, readwrite, getter=objectId, setter=setObjectId:) NSString *objectId;
@property (copy, nonatomic, readwrite, getter=prepaidUnits, setter=setPrepaidUnits:) MSGraphLicenseUnitsDetail *prepaidUnits;
@property (copy, nonatomic, readwrite, getter=servicePlans, setter=setServicePlans:) NSMutableArray *servicePlans;
@property (copy, nonatomic, readwrite, getter=skuId, setter=setSkuId:) NSString *skuId;
@property (copy, nonatomic, readwrite, getter=skuPartNumber, setter=setSkuPartNumber:) NSString *skuPartNumber;

@end