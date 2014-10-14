/*******************************************************************************
 * Copyright (c) Microsoft Open Technologies, Inc.
 * All Rights Reserved
 * See License.txt in the project root for license information.
 ******************************************************************************/

@class MSOItemBody;
#import "MSOImportance.h"
@class MSORecipient;
#import "MSOMeetingMessageType.h"
@class MSOAttachment;

#import <Foundation/Foundation.h>
#import "MSOProtocols.h"
#import "MSOItem.h"

@interface MSOMessage : MSOItem
@property NSString *Subject;
@property MSOItemBody *Body;
@property NSString *BodyPreview;
@property MSOImportance *Importance;
@property bool HasAttachments;
@property NSString *ParentFolderId;
@property MSORecipient *From;
@property MSORecipient *Sender;
@property NSMutableArray<MSORecipient> *ToRecipients;
@property NSMutableArray<MSORecipient> *CcRecipients;
@property NSMutableArray<MSORecipient> *BccRecipients;
@property NSMutableArray<MSORecipient> *ReplyTo;
@property NSString *ConversationId;
@property MSOItemBody *UniqueBody;
@property NSDate *DateTimeReceived;
@property NSDate *DateTimeSent;
@property bool IsDeliveryReceiptRequested;
@property bool IsReadReceiptRequested;
@property bool IsDraft;
@property bool IsRead;
@property NSString *EventId;
@property MSOMeetingMessageType *MeetingMessageType;

@end