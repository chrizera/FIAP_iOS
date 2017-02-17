//
//  ViewController.m
//  MeusDados
//
//  Created by Usuário Convidado on 17/02/17.
//  Copyright © 2017 Usuário Convidado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    nomeLabel.text = @"Meu nome é....";
    idadeLabel.text = @"Minha idade é....";
    cidadeLabel.text = @"Minha cidade é.....";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)exibirResultado:(id)sender {
    nomeLabel.text = @"Christian";
    idadeLabel.text = @"99";
    cidadeLabel.text = @"Londres";
}

- (IBAction)limparResultado:(id)sender {
    nomeLabel.text = @"";
    idadeLabel.text = @"";
    cidadeLabel.text = @"";
}

- (IBAction)voltar:(id)sender {
    [self viewDidLoad];
}
@end
