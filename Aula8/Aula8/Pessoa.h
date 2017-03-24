//
//  Pessoa.h
//  Aula8
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pessoa : NSObject

@property (nonatomic, retain) NSString *nome;
@property (nonatomic) float peso;
@property (nonatomic) float altura;
@property (nonatomic) float imc;

- (void) calcularIMC;

- (float) calcularIMC_2;

@end
