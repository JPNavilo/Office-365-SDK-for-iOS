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
#import "MSGraphDirectoryObjectCollectionFetcher.h"
#import "MSGraphDirectoryObjectCollectionOperations.h"
#import "MSGraphDirectoryObjectFetcher.h"
#import "MSGraphDirectoryObjectOperations.h"
#import "MSGraphApplicationCollectionFetcher.h"
#import "MSGraphApplicationCollectionOperations.h"
#import "MSGraphApplicationFetcher.h"
#import "MSGraphApplicationOperations.h"
#import "MSGraphExtensionPropertyCollectionFetcher.h"
#import "MSGraphExtensionPropertyCollectionOperations.h"
#import "MSGraphExtensionPropertyFetcher.h"
#import "MSGraphExtensionPropertyOperations.h"
#import "MSGraphUserCollectionFetcher.h"
#import "MSGraphUserCollectionOperations.h"
#import "MSGraphUserFetcher.h"
#import "MSGraphUserOperations.h"
#import "MSGraphAppRoleAssignmentCollectionFetcher.h"
#import "MSGraphAppRoleAssignmentCollectionOperations.h"
#import "MSGraphAppRoleAssignmentFetcher.h"
#import "MSGraphAppRoleAssignmentOperations.h"
#import "MSGraphOAuth2PermissionGrantCollectionFetcher.h"
#import "MSGraphOAuth2PermissionGrantCollectionOperations.h"
#import "MSGraphOAuth2PermissionGrantFetcher.h"
#import "MSGraphOAuth2PermissionGrantOperations.h"
#import "MSGraphOutlookItemCollectionFetcher.h"
#import "MSGraphOutlookItemCollectionOperations.h"
#import "MSGraphOutlookItemFetcher.h"
#import "MSGraphOutlookItemOperations.h"
#import "MSGraphMessageCollectionFetcher.h"
#import "MSGraphMessageCollectionOperations.h"
#import "MSGraphMessageFetcher.h"
#import "MSGraphMessageOperations.h"
#import "MSGraphCalendarCollectionFetcher.h"
#import "MSGraphCalendarCollectionOperations.h"
#import "MSGraphCalendarFetcher.h"
#import "MSGraphCalendarOperations.h"
#import "MSGraphCalendarGroupCollectionFetcher.h"
#import "MSGraphCalendarGroupCollectionOperations.h"
#import "MSGraphCalendarGroupFetcher.h"
#import "MSGraphCalendarGroupOperations.h"
#import "MSGraphEventCollectionFetcher.h"
#import "MSGraphEventCollectionOperations.h"
#import "MSGraphEventFetcher.h"
#import "MSGraphEventOperations.h"
#import "MSGraphPhotoCollectionFetcher.h"
#import "MSGraphPhotoCollectionOperations.h"
#import "MSGraphPhotoFetcher.h"
#import "MSGraphPhotoOperations.h"
#import "MSGraphDriveCollectionFetcher.h"
#import "MSGraphDriveCollectionOperations.h"
#import "MSGraphDriveFetcher.h"
#import "MSGraphDriveOperations.h"
#import "MSGraphItemCollectionFetcher.h"
#import "MSGraphItemCollectionOperations.h"
#import "MSGraphItemFetcher.h"
#import "MSGraphItemOperations.h"
#import "MSGraphContactCollectionFetcher.h"
#import "MSGraphContactCollectionOperations.h"
#import "MSGraphContactFetcher.h"
#import "MSGraphContactOperations.h"
#import "MSGraphDeviceCollectionFetcher.h"
#import "MSGraphDeviceCollectionOperations.h"
#import "MSGraphDeviceFetcher.h"
#import "MSGraphDeviceOperations.h"
#import "MSGraphDeviceConfigurationCollectionFetcher.h"
#import "MSGraphDeviceConfigurationCollectionOperations.h"
#import "MSGraphDeviceConfigurationFetcher.h"
#import "MSGraphDeviceConfigurationOperations.h"
#import "MSGraphDirectoryLinkChangeCollectionFetcher.h"
#import "MSGraphDirectoryLinkChangeCollectionOperations.h"
#import "MSGraphDirectoryLinkChangeFetcher.h"
#import "MSGraphDirectoryLinkChangeOperations.h"
#import "MSGraphDirectoryRoleCollectionFetcher.h"
#import "MSGraphDirectoryRoleCollectionOperations.h"
#import "MSGraphDirectoryRoleFetcher.h"
#import "MSGraphDirectoryRoleOperations.h"
#import "MSGraphDirectoryRoleTemplateCollectionFetcher.h"
#import "MSGraphDirectoryRoleTemplateCollectionOperations.h"
#import "MSGraphDirectoryRoleTemplateFetcher.h"
#import "MSGraphDirectoryRoleTemplateOperations.h"
#import "MSGraphGroupCollectionFetcher.h"
#import "MSGraphGroupCollectionOperations.h"
#import "MSGraphGroupFetcher.h"
#import "MSGraphGroupOperations.h"
#import "MSGraphServicePrincipalCollectionFetcher.h"
#import "MSGraphServicePrincipalCollectionOperations.h"
#import "MSGraphServicePrincipalFetcher.h"
#import "MSGraphServicePrincipalOperations.h"
#import "MSGraphTenantDetailCollectionFetcher.h"
#import "MSGraphTenantDetailCollectionOperations.h"
#import "MSGraphTenantDetailFetcher.h"
#import "MSGraphTenantDetailOperations.h"
#import "MSGraphSubscribedSkuCollectionFetcher.h"
#import "MSGraphSubscribedSkuCollectionOperations.h"
#import "MSGraphSubscribedSkuFetcher.h"
#import "MSGraphSubscribedSkuOperations.h"
#import "MSGraphAttachmentCollectionFetcher.h"
#import "MSGraphAttachmentCollectionOperations.h"
#import "MSGraphAttachmentFetcher.h"
#import "MSGraphAttachmentOperations.h"
#import "MSGraphFileAttachmentCollectionFetcher.h"
#import "MSGraphFileAttachmentCollectionOperations.h"
#import "MSGraphFileAttachmentFetcher.h"
#import "MSGraphFileAttachmentOperations.h"
#import "MSGraphItemAttachmentCollectionFetcher.h"
#import "MSGraphItemAttachmentCollectionOperations.h"
#import "MSGraphItemAttachmentFetcher.h"
#import "MSGraphItemAttachmentOperations.h"
#import "MSGraphEventMessageCollectionFetcher.h"
#import "MSGraphEventMessageCollectionOperations.h"
#import "MSGraphEventMessageFetcher.h"
#import "MSGraphEventMessageOperations.h"
#import "MSGraphReferenceAttachmentCollectionFetcher.h"
#import "MSGraphReferenceAttachmentCollectionOperations.h"
#import "MSGraphReferenceAttachmentFetcher.h"
#import "MSGraphReferenceAttachmentOperations.h"
#import "MSGraphFileCollectionFetcher.h"
#import "MSGraphFileCollectionOperations.h"
#import "MSGraphFileFetcher.h"
#import "MSGraphFileOperations.h"
#import "MSGraphFolderCollectionFetcher.h"
#import "MSGraphFolderCollectionOperations.h"
#import "MSGraphFolderFetcher.h"
#import "MSGraphFolderOperations.h"

#import "MSGraphClient.h" 
