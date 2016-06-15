//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *fido = [[FISDog alloc] init];
    
    NSLog(@"%@",[fido assaultTheMailman]);
    NSLog(@"%@",[(FISPet *)fido makeASound]);

    
    FISPet *kobe = [[FISPet alloc] init];
    
    NSLog(@"%@",[(FISDog *)kobe makeASound]);
    //NSLog(@"%@",[(FISDog *)kobe assaultTheMailman]);
    
    
    
    
    
    
    return YES;
}

@end
