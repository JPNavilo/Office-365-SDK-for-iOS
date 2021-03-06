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

#import "MSDirectoryModels.h"

/**
* The implementation file for type MSDirectoryContact.
*/

@implementation MSDirectoryContact	

@synthesize odataType = _odataType;
@synthesize city = _city;
@synthesize country = _country;
@synthesize department = _department;
@synthesize dirSyncEnabled = _dirSyncEnabled;
@synthesize displayName = _displayName;
@synthesize facsimileTelephoneNumber = _facsimileTelephoneNumber;
@synthesize givenName = _givenName;
@synthesize jobTitle = _jobTitle;
@synthesize lastDirSyncTime = _lastDirSyncTime;
@synthesize mail = _mail;
@synthesize mailNickname = _mailNickname;
@synthesize mobile = _mobile;
@synthesize physicalDeliveryOfficeName = _physicalDeliveryOfficeName;
@synthesize postalCode = _postalCode;
@synthesize provisioningErrors = _provisioningErrors;
@synthesize proxyAddresses = _proxyAddresses;
@synthesize sipProxyAddress = _sipProxyAddress;
@synthesize state = _state;
@synthesize streetAddress = _streetAddress;
@synthesize surname = _surname;
@synthesize telephoneNumber = _telephoneNumber;
@synthesize thumbnailPhoto = _thumbnailPhoto;

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#Microsoft.DirectoryServices.Contact";
		_provisioningErrors = [[NSMutableArray alloc] initWithCollectionType:@"MSDirectoryProvisioningError"];
		_proxyAddresses = [[NSMutableArray alloc] initWithCollectionType:@"MSDirectoryString"];
    }

	return self;
}

- (void)setCity:(NSString *) city {
    _city = city;
	[self valueChanged:city forProperty:@"city"];
}
    
- (void)setCountry:(NSString *) country {
    _country = country;
	[self valueChanged:country forProperty:@"country"];
}
    
- (void)setDepartment:(NSString *) department {
    _department = department;
	[self valueChanged:department forProperty:@"department"];
}
    
- (void)setDirSyncEnabled:(BOOL ) dirSyncEnabled {
    _dirSyncEnabled = dirSyncEnabled;
    [self valueChangedForBool:dirSyncEnabled forProperty:@"dirSyncEnabled"];
}
    
- (void)setDisplayName:(NSString *) displayName {
    _displayName = displayName;
	[self valueChanged:displayName forProperty:@"displayName"];
}
    
- (void)setFacsimileTelephoneNumber:(NSString *) facsimileTelephoneNumber {
    _facsimileTelephoneNumber = facsimileTelephoneNumber;
	[self valueChanged:facsimileTelephoneNumber forProperty:@"facsimileTelephoneNumber"];
}
    
- (void)setGivenName:(NSString *) givenName {
    _givenName = givenName;
	[self valueChanged:givenName forProperty:@"givenName"];
}
    
- (void)setJobTitle:(NSString *) jobTitle {
    _jobTitle = jobTitle;
	[self valueChanged:jobTitle forProperty:@"jobTitle"];
}
    
- (void)setLastDirSyncTime:(NSDate *) lastDirSyncTime {
    _lastDirSyncTime = lastDirSyncTime;
	[self valueChanged:lastDirSyncTime forProperty:@"lastDirSyncTime"];
}
    
- (void)setMail:(NSString *) mail {
    _mail = mail;
	[self valueChanged:mail forProperty:@"mail"];
}
    
- (void)setMailNickname:(NSString *) mailNickname {
    _mailNickname = mailNickname;
	[self valueChanged:mailNickname forProperty:@"mailNickname"];
}
    
- (void)setMobile:(NSString *) mobile {
    _mobile = mobile;
	[self valueChanged:mobile forProperty:@"mobile"];
}
    
- (void)setPhysicalDeliveryOfficeName:(NSString *) physicalDeliveryOfficeName {
    _physicalDeliveryOfficeName = physicalDeliveryOfficeName;
	[self valueChanged:physicalDeliveryOfficeName forProperty:@"physicalDeliveryOfficeName"];
}
    
- (void)setPostalCode:(NSString *) postalCode {
    _postalCode = postalCode;
	[self valueChanged:postalCode forProperty:@"postalCode"];
}
    
- (void)setProvisioningErrors:(NSMutableArray *) provisioningErrors {
    _provisioningErrors = provisioningErrors;
	[self valueChanged:provisioningErrors forProperty:@"provisioningErrors"];
}
    
- (void)setProxyAddresses:(NSMutableArray *) proxyAddresses {
    _proxyAddresses = proxyAddresses;
	[self valueChanged:proxyAddresses forProperty:@"proxyAddresses"];
}
    
- (void)setSipProxyAddress:(NSString *) sipProxyAddress {
    _sipProxyAddress = sipProxyAddress;
	[self valueChanged:sipProxyAddress forProperty:@"sipProxyAddress"];
}
    
- (void)setState:(NSString *) state {
    _state = state;
	[self valueChanged:state forProperty:@"state"];
}
    
- (void)setStreetAddress:(NSString *) streetAddress {
    _streetAddress = streetAddress;
	[self valueChanged:streetAddress forProperty:@"streetAddress"];
}
    
- (void)setSurname:(NSString *) surname {
    _surname = surname;
	[self valueChanged:surname forProperty:@"surname"];
}
    
- (void)setTelephoneNumber:(NSString *) telephoneNumber {
    _telephoneNumber = telephoneNumber;
	[self valueChanged:telephoneNumber forProperty:@"telephoneNumber"];
}
    
- (void)setThumbnailPhoto:(NSStream *) thumbnailPhoto {
    _thumbnailPhoto = thumbnailPhoto;
	[self valueChanged:thumbnailPhoto forProperty:@"thumbnailPhoto"];
}
    
@end