//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
}

-(IBAction)action:(id)sender{
 
    UIButton *button = (UIButton*)sender;
    
    if (button.tag == 1) {
        [self.topLabel setText:self.threeOfSpades.cardLabel];
        [self.middleLabel setText:self.threeOfSpades.cardLabel];
        [self.bottomLabel setText:self.threeOfSpades.cardLabel];
    } else if (button.tag == 2){
        [self.topLabel setText:self.fourOfClubs.cardLabel];
        [self.middleLabel setText:self.fourOfClubs.cardLabel];
        [self.bottomLabel setText:self.fourOfClubs.cardLabel];
    } else if(button.tag == 3){
        [self.topLabel setText:self.eightOfDiamonds.cardLabel];
        [self.middleLabel setText:self.eightOfDiamonds.cardLabel];
        [self.bottomLabel setText:self.eightOfDiamonds.cardLabel];
    } else if (button.tag == 4){
        [self.topLabel setText:self.tenOfHearts.cardLabel];
        [self.middleLabel setText:self.tenOfHearts.cardLabel];
        [self.bottomLabel setText:self.tenOfHearts.cardLabel];
    }
    
}

@end
