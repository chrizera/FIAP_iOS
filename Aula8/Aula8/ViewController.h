//
//  ViewController.h
//  Aula8
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtNome;

@property (weak, nonatomic) IBOutlet UITextField *txtPeso;

@property (weak, nonatomic) IBOutlet UITextField *txtAltura;

@property (weak, nonatomic) IBOutlet UITextField *txtIMC;

- (IBAction)calcular:(id)sender;

@end

