//
//  SendMessageViewController.m
//  simple-exchange-app
//
//  Created by Gustavo on 10/9/14.
//  Copyright (c) 2014 Lagash. All rights reserved.
//

#import "SendMessageViewController.h"
#import "BaseController.h"
#import "outlook_services.h"

@interface SendMessageViewController ()

@property MSOutlookClient* client;

@end

@implementation SendMessageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [BaseController getClient:^(MSOutlookClient *client) {
        self.client = client;
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)SendMail:(id)sender{
    
    MSOutlookMessage *message = [MSOutlookMessage alloc];
    
    message.subject = self.txtSubject.text;
    message.toRecipients = [self getRecipients:self.txtTo.text];
    message.body = [[MSOutlookItemBody alloc] init];
    message.body.content = self.txtBody.text;
    
    [self.client.me.operations sendMailWithMessage:message saveToSentItems:true
                                          callback:^(int returnValue, MSOrcError *error) {
        
        UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"Success" message:@"Message sent!" delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil, nil];
        
        [alert show];
    }];
}

-(NSMutableArray *)getRecipients :(NSString*)text {
    
    NSMutableArray * result = (NSMutableArray *)[NSMutableArray array];
    
    NSArray* recipients = [text componentsSeparatedByString:@","];
    
    for (NSString* r in recipients) {
        
        MSOutlookRecipient* recipient = [[MSOutlookRecipient alloc] init];
        recipient.emailAddress = [MSOutlookEmailAddress alloc];
        recipient.emailAddress.address = [r stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
        
        [result addObject: recipient];
    }
    return result;
}
@end
