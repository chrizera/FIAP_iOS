//
//  Pessoa.m
//  Aula8
//
//  Created by Usuário Convidado on 24/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import "Pessoa.h"

@implementation Pessoa

- (void) calcularIMC {
    imc = peso/pow(altura, 2);

}

- (float) calcularIMC_2 {
    imc = peso/pow(altura, 2);
    
    return imc;
}

@end
