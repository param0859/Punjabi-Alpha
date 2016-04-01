//
//  ViewController.m
//  Lecture 2
//
//  Created by Paramjot Bhatia  on 12/17/15.
//  Copyright © 2015 Paramjot Bhatia . All rights reserved.
//

#import "ViewController.h"



@interface ViewController ()
{
    
    AVAudioPlayer *playSoundURL1;
    AVAudioPlayer *playSoundURL2;
    AVAudioPlayer *playSoundURL3;
    AVAudioPlayer *playSoundURL4;
    AVAudioPlayer *playSoundURL5;
    AVAudioPlayer *playSoundURL6;
    AVAudioPlayer *playSoundURL7;
    AVAudioPlayer *playSoundURL8;
    AVAudioPlayer *playSoundURL9;
    AVAudioPlayer *playSoundURL10;
    AVAudioPlayer *playSoundURL11;
    AVAudioPlayer *playSoundURL12;
    AVAudioPlayer *playSoundURL13;
    AVAudioPlayer *playSoundURL14;
    AVAudioPlayer *playSoundURL15;
    AVAudioPlayer *playSoundURL16;
    AVAudioPlayer *playSoundURL17;
    AVAudioPlayer *playSoundURL18;
    AVAudioPlayer *playSoundURL19;
    AVAudioPlayer *playSoundURL20;
    AVAudioPlayer *playSoundURL21;
    AVAudioPlayer *playSoundURL22;
    AVAudioPlayer *playSoundURL23;
    AVAudioPlayer *playSoundURL24;
    AVAudioPlayer *playSoundURL25;
    AVAudioPlayer *playSoundURL26;
    AVAudioPlayer *playSoundURL27;
    AVAudioPlayer *playSoundURL28;
    AVAudioPlayer *playSoundURL29;
    AVAudioPlayer *playSoundURL30;
    AVAudioPlayer *playSoundURL31;
    AVAudioPlayer *playSoundURL32;
    AVAudioPlayer *playSoundURL33;
    AVAudioPlayer *playSoundURL34;
    AVAudioPlayer *playSoundURL35;

}

@end



@implementation ViewController


//for iAds
{
    ADBannerView *_bannerView;
}



- (void)viewDidLoad {
    


    
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    
    NSError *setCategoryError = nil;
    BOOL success = [audioSession setCategory:AVAudioSessionCategoryPlayback error:&setCategoryError];
    if (!success) {  /**handle the error condition */ }
    
    NSError *activationError = nil;
    success = [audioSession setActive:YES error:&activationError];
    if (!success) {  /**handle the error condition */  }

    NSURL *SoundURL1 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"oora" ofType:@"caf"]];
    NSURL *SoundURL2 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"aara" ofType:@"caf"]];
    NSURL *SoundURL3 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"eerie" ofType:@"caf"]];
    NSURL *SoundURL4 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"sassa" ofType:@"caf"]];
    NSURL *SoundURL5 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"haha" ofType:@"caf"]];
    NSURL *SoundURL6 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"kaka" ofType:@"caf"]];
    NSURL *SoundURL7 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"kakha" ofType:@"caf"]];
    NSURL *SoundURL8 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"gagga" ofType:@"caf"]];
    NSURL *SoundURL9 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"gaggha" ofType:@"caf"]];
    NSURL *SoundURL10 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"nganngaa" ofType:@"caf"]];
    NSURL *SoundURL11 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"chaacha" ofType:@"caf"]];
    NSURL *SoundURL12 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"chachha" ofType:@"caf"]];
    NSURL *SoundURL13 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"jajja" ofType:@"caf"]];
    NSURL *SoundURL14 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"jhajja" ofType:@"caf"]];
    NSURL *SoundURL15 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"njannja" ofType:@"caf"]];
    NSURL *SoundURL16 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"tanka" ofType:@"caf"]];
    NSURL *SoundURL17 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"tattha" ofType:@"caf"]];
    NSURL *SoundURL18 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"dadda" ofType:@"caf"]];
    NSURL *SoundURL19 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"daddah" ofType:@"caf"]];
    NSURL *SoundURL20 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"nhaanhaa" ofType:@"caf"]];
    NSURL *SoundURL21 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"tatta" ofType:@"caf"]];
    NSURL *SoundURL22 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"thattah" ofType:@"caf"]];
    NSURL *SoundURL23 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"daddha" ofType:@"caf"]];
    NSURL *SoundURL24 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"dhadha" ofType:@"caf"]];
    NSURL *SoundURL25 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"nanaa" ofType:@"caf"]];
    NSURL *SoundURL26 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"pappa" ofType:@"caf"]];
    NSURL *SoundURL27 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"fafah" ofType:@"caf"]];
    NSURL *SoundURL28 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"bubah" ofType:@"caf"]];
    NSURL *SoundURL29 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"bhubbha" ofType:@"caf"]];
    NSURL *SoundURL30 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"muma" ofType:@"caf"]];
    NSURL *SoundURL31 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"yaeya" ofType:@"caf"]];
    NSURL *SoundURL32 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"raara" ofType:@"caf"]];
    NSURL *SoundURL33 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"lalla" ofType:@"caf"]];
    NSURL *SoundURL34 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"vaava" ofType:@"caf"]];
    NSURL *SoundURL35 = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"rhaarha" ofType:@"caf"]];

    playSoundURL1 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL1 error:nil];
    playSoundURL2 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL2 error:nil];
    playSoundURL3 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL3 error:nil];
    playSoundURL4 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL4 error:nil];
    playSoundURL5 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL5 error:nil];
    playSoundURL6 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL6 error:nil];
    playSoundURL7 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL7 error:nil];
    playSoundURL8 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL8 error:nil];
    playSoundURL9 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL9 error:nil];
    playSoundURL10 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL10 error:nil];
    playSoundURL11 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL11 error:nil];
    playSoundURL12 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL12 error:nil];
    playSoundURL13 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL13 error:nil];
    playSoundURL14 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL14 error:nil];
    playSoundURL15 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL15 error:nil];
    playSoundURL16 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL16 error:nil];
    playSoundURL17 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL17 error:nil];
    playSoundURL18 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL18 error:nil];
    playSoundURL19 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL19 error:nil];
    playSoundURL20 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL20 error:nil];
    playSoundURL21 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL21 error:nil];
    playSoundURL22 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL22 error:nil];
    playSoundURL23 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL23 error:nil];
    playSoundURL24 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL24 error:nil];
    playSoundURL25 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL25 error:nil];
    playSoundURL26 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL26 error:nil];
    playSoundURL27 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL27 error:nil];
    playSoundURL28 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL28 error:nil];
    playSoundURL29 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL29 error:nil];
    playSoundURL30 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL30 error:nil];
    playSoundURL31 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL31 error:nil];
    playSoundURL32 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL32 error:nil];
    playSoundURL33 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL33 error:nil];
    playSoundURL34 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL34 error:nil];
    playSoundURL35 =[[AVAudioPlayer alloc]initWithContentsOfURL:SoundURL35 error:nil];
    
    //for iAds
    [self.view addSubview:_bannerView];

    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)touchCardButton:(UIButton *)sender
{
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"oora"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    else
    {
        
        [playSoundURL1 play];
        [playSoundURL1 setVolume:(0.5)];
        
        
        
        
      

     
        
     
            [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
            [sender setTitle:@"oora" forState:UIControlStateNormal];
        
        
        
        
    }
    

}

- (IBAction)buttons:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"aara"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }

    else
    {
        
        
        [playSoundURL2 play];
        [playSoundURL2 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"aara" forState:UIControlStateNormal];
        
    }

}

- (IBAction)eerie:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"eerie"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    else
    {
        [playSoundURL3 play];
        [playSoundURL3 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"eerie" forState:UIControlStateNormal];
   
    }

}

- (IBAction)sasa:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"sasa"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }

    else
    {

        [playSoundURL4 play];
        [playSoundURL4 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"sasa" forState:UIControlStateNormal];

    }

    
    
}
    
- (IBAction)haha:(UIButton *)sender {
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"haha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL5 play];
        [playSoundURL5 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"haha" forState:UIControlStateNormal];
        
    }
}

- (IBAction)kaka:(UIButton *)sender {
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"kaka"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }

    else
    {
        [playSoundURL6 play];
        [playSoundURL6 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"kaka" forState:UIControlStateNormal];
    }
}

- (IBAction)kakha:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"kakha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL7 play];
        [playSoundURL7 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"kakha" forState:UIControlStateNormal];

    }
  
}

- (IBAction)gagga:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"gagga"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL8 play];
        [playSoundURL8 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"gagga" forState:UIControlStateNormal];

    }
    
}
    
- (IBAction)gaggha:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"gaggha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL9 play];
        [playSoundURL9 setVolume:(0.5)];
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"gaggha" forState:UIControlStateNormal];
    
    }
    
    
}

- (IBAction)nganngaa:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"nganngaa"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL10 play];
        [playSoundURL10 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"nganngaa" forState:UIControlStateNormal];
        
        
        
        
    }
}

    
- (IBAction)chaacha:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"chaacha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL11 play];
        [playSoundURL11 setVolume:(0.5)];
       
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"chaacha" forState:UIControlStateNormal];
        
        
        
        
    }
}
- (IBAction)chachaa:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"chachha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL12 play];
        [playSoundURL12 setVolume:(0.5)];
               [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"chachha" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)jajja:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"jajja"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL13 play];
        [playSoundURL13 setVolume:(0.5)];
                [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"jajja" forState:UIControlStateNormal];
        
        
        
        
    }

    
}
    
- (IBAction)jhajja:(UIButton *)sender {
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"jhajja"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL14 play];
        [playSoundURL14 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"jhajja" forState:UIControlStateNormal];
        
        
        
        
    }
}
    
- (IBAction)njannja:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"njannja"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL15 play];
        [playSoundURL15 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"njannja" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)tanka:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"tanka"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL16 play];
        [playSoundURL16 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"tanka" forState:UIControlStateNormal];
        
        
        
        
    }

}
- (IBAction)tattha:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"tattha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL17 play];
        [playSoundURL17 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"tattha" forState:UIControlStateNormal];
        
        
        
        
    }
    
}

- (IBAction)dadda:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"dadda1"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL18 play];
        [playSoundURL18 setVolume:(0.5)];
               [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"dadda" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)daddah:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"daddah1"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL19 play];
        [playSoundURL19 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"daddah" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)nhaanhaa:(UIButton *)sender {
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"nhaanhaa1"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL20 play];
        [playSoundURL20 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"nhaanhaa" forState:UIControlStateNormal];
        
        
        
        
    }
    
    
}

- (IBAction)tatta:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"tatta"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL21 play];
        [playSoundURL21 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"tatta" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)thattah:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"thattah"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL22 play];
        [playSoundURL22 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"thattah" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)daddha:(UIButton *)sender {
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"daddha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL23 play];
        [playSoundURL23 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"daddha" forState:UIControlStateNormal];
        
        
        
        
    }
    
    
    
}

- (IBAction)dhadha:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"dhadha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL24 play];
        [playSoundURL24 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"dhadha" forState:UIControlStateNormal];
        
        
        
        
    }
    
    
}

- (IBAction)nanaa:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"nanaa"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL25 play];
        [playSoundURL25 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"nanaa" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)pappa:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"pappa"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL26 play];
        [playSoundURL26 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"pappa" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)fafah:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"fafah"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL27 play];
        [playSoundURL27 setVolume:(0.5)];
      
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"fafah" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)bubah:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"bubah"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL28 play];
        [playSoundURL28 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"bubah" forState:UIControlStateNormal];
        
        
        
        
    }
    
    
}

- (IBAction)bhubbha:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"bhubbha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL29 play];
        [playSoundURL29 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"bhubbha" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)muma:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"muma"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        [playSoundURL30 play];
        [playSoundURL30 setVolume:(0.5)];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"muma" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)yaeya:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"yaeya"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        
        [playSoundURL31 play];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"yaeya" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)raara:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"raara"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        
        [playSoundURL32 play];
               [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"raara" forState:UIControlStateNormal];
        
        
        
        
    }
    
}

- (IBAction)lalla:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"lalla"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        
        [playSoundURL33 play];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"lalla" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)vaava:(UIButton *)sender {
    
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"vaava"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        
        [playSoundURL34 play];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"vaava" forState:UIControlStateNormal];
        
        
        
        
    }
}

- (IBAction)rhaarha:(UIButton *)sender {
    
    if ([sender.currentTitle length]) {
        [sender setBackgroundImage:[UIImage imageNamed:@"rhaarha"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];    }
    
    
    else
    {
        
        
        [playSoundURL35 play];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"frontcard"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"rhaarha" forState:UIControlStateNormal];
        
        
        
        
    }
    
    
}


//for iAds
-(void)bannerViewDidLoadAd:(ADBannerView *)banner { [UIView beginAnimations:nil context:nil]; [UIView setAnimationDuration:1]; [banner setAlpha:1]; [UIView commitAnimations];
    
    
    
    
}

-(void)bannerView:(ADBannerView *)banner didFailToReceiveAdWithError:(NSError *)error { [UIView beginAnimations:nil context:nil]; [UIView setAnimationDuration:1]; [banner setAlpha:0]; [UIView commitAnimations];
    
    
    
    
}



- (IBAction)advertiseButton:(UIButton *)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.punjabialpha.com"]];
    
}




       

@end
