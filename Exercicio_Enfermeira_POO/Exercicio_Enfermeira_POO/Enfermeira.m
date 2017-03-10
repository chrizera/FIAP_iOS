//
//  Enfermeira.m
//  Exercicio_Enfermeira_POO
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import "Enfermeira.h"

@implementation Enfermeira

- (void) setPosGraduada: (bool) _posGraduada {
    posGraduada = _posGraduada;
}
- (bool) getPosGraduada {
    return posGraduada;
}

- (void) setIdade: (int) _idade {
    idade = _idade;
}
- (int) getIdade {
    return idade;
}

- (void) setSalario: (float) _salario {
    salario = _salario;
}
- (float) getSalario {
    return salario;
}

- (void) setNome: (NSString *) _nome {
    nome = _nome;
}
- (NSString *) getNome {
    return nome;
}

- (Enfermeira *) initWithNome:(NSString *) _nome Idade: (int) _idade Salario: (float) _salario isPosGraduada: (bool) _posGraduada {
    self = [super init];
    if(self) {
        [self setNome:_nome];
        [self setIdade:_idade];
        [self setSalario:_salario];
        [self setPosGraduada:_posGraduada];
    }
    return self;
}

- (float) calcularSalarioWithBonus:(int) _bonus {
    return salario+_bonus;
}

- (NSString *) gritar {
    return @"AAA";
}

@end
