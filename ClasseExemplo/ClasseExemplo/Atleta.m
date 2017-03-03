//
//  Atleta.m
//  ClasseExemplo
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Christian. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta

- (void) setNome:(NSString *)_nome {
    nome = _nome;
}

- (NSString *) getNome {
    return nome;
}

- (void) setIdade:(int)_idade {
    idade = _idade;
}

- (int) getIdade {
    return idade;
}

- (void) calcularImcComPeso:(float)peso eAltura:(float)altura {
    float imc = peso/(altura*altura);
    NSLog(@"O IMC de %@ é %0.2f", [self getNome], imc);
}

- (NSString *) calcularRendimentoNaAguaWithTempoEmHoras:(float)horas andMetros:(float)metros {
    float resultado = metros/horas;
    
    return [NSString stringWithFormat:@"O rendimento na agua e %0.2f metros por hora.", resultado];
}

- (Atleta *) initWithNome:(NSString *)_nome andIdade:(int)_idade {
    self = [super init];
    
    if(self) { //se a inicializacao foi ok
        [self setNome: _nome];
        [self setIdade: _idade];
    }
    
    return self;
}

@end
