//
//  ViewController.h
//  MeusDados
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
    __weak IBOutlet UILabel *nomeLabel;
    __weak IBOutlet UILabel *idadeLabel;
    __weak IBOutlet UILabel *cidadeLabel;
    
    
}
- (IBAction)exibirResultado:(id)sender;
- (IBAction)limparResultado:(id)sender;
- (IBAction)voltar:(id)sender;


@end

