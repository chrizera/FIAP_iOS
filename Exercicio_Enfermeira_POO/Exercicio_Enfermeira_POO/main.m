//
//  main.m
//  Exercicio_Enfermeira_POO
//
//  Created by Usuário Convidado on 10/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Enfermeira.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Enfermeira *enfermeira = [[Enfermeira alloc] init];
        
        [enfermeira setNome:@"Jamanta"];
        [enfermeira setIdade:166];
        [enfermeira setSalario:666.6];
        [enfermeira setPosGraduada: true];
        
        NSLog(@"\n%@\n%d anos\nSalario: R$%.2f\nEh Pos Graduada? %@", [enfermeira getNome], [enfermeira getIdade], [enfermeira getSalario], [enfermeira getPosGraduada]?@"Sim": @"Nao");
        
        Enfermeira *outraEnfermeira = [[Enfermeira alloc] initWithNome:@"Claudia" Idade:155 Salario:34.4 isPosGraduada:false];
        
        NSLog(@"\n%@\n%d anos\nSalario: R$%.2f\nEh Pos Graduada? %@", [outraEnfermeira getNome], [outraEnfermeira getIdade], [outraEnfermeira getSalario], [outraEnfermeira getPosGraduada] ? @"Sim": @"Nao");
        
        [enfermeira setSalario: [enfermeira calcularSalarioWithBonus:100]];
        NSLog(@"\nNovo salario: R$%.2f", [enfermeira getSalario]);
        NSLog(@"\n%@", [enfermeira gritar]);
    }
    return 0;
}
