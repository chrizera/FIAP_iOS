//
//  ViewController.m
//  Aula8
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import "ViewController.h"
#import "Pessoa.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calcular:(id)sender {
    Pessoa *pessoa = [[Pessoa alloc]init];
    
    pessoa.peso = self.txtPeso.text.floatValue;
    pessoa.altura = self.txtAltura.text.floatValue;
    pessoa.nome = self.txtNome.text;
    
}
@end
