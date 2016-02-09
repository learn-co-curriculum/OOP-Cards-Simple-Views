//  FISCardSwitcherViewController.h

#import <UIKit/UIKit.h>
#import "FISCard.h"

@interface FISCardSwitcherViewController : UIViewController

@property (strong, nonatomic) FISCard *threeOfSpades;
@property (strong, nonatomic) FISCard *fourOfClubs;
@property (strong, nonatomic) FISCard *eightOfDiamonds;
@property (strong, nonatomic) FISCard *tenOfHearts;
@property (nonatomic,retain) IBOutlet UILabel *topLabel;
@property (nonatomic,retain) IBOutlet UILabel *middleLabel;
@property (nonatomic,retain) IBOutlet UILabel *bottomLabel;

-(IBAction)action:(id)sender;


@end

