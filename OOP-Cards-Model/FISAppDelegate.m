//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCard.h"
#import "FISCardDeck.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    FISCard *card = [[FISCard alloc] init];
    NSLog(@"%@", card);
    
    FISCardDeck *newCardDeck = [[FISCardDeck alloc] init];
    NSLog(@"These are the cards in the deck:\n\n %@", newCardDeck.description);
    return YES;
}

@end
