//
//  Enfermeira.h
//  Exercicio_Enfermeira_POO
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Enfermeira : NSObject {
    bool posGraduada;
    int idade;
    float salario;
    NSString *nome ;
}

- (void) setPosGraduada: (bool) _posGraduada;
- (bool) getPosGraduada;

- (void) setIdade: (int) _idade;
- (int) getIdade;

- (void) setSalario: (float) _salario;
- (float) getSalario;

- (void) setNome: (NSString *) _nome;
- (NSString *) getNome;

- (Enfermeira *) initWithNome:(NSString *) _nome Idade: (int) _idade Salario: (float) _salario isPosGraduada: (bool) _posGraduada;

- (float) calcularSalarioWithBonus:(int) _bonus;

- (NSString *) gritar;

@end
