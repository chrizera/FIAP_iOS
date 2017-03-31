//
//  Carro.m
//  exe rev
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import "Carro.h"

@implementation Carro

@synthesize carro;

- (Carro *) initWithMarca: (NSString *) marca
               isBlindado: (bool)isBlindado
            AnoFabricacao: (int) anoFabricacao
                    Preco: (float) preco {
    
    self = [super init];
    
    if(self) {
        [self setMarca: marca];
        [self setIsBlindado: true];
        [self setAnoFabricacao: 88];
        [self setPreco: 666.66];
    }
    return self;
}

- (NSString *) buzinar: (NSString *) marca {
    NSString *buzinada = [NSString stringWithFormat:@"%@ fez bibi\n", marca];
    return buzinada;
}

- (void) isOld: (int) anoFabricacao {
    if(anoFabricacao < 2010) {
        NSLog(@"Ta na hora de trocar de carro");
    }
    else {
        NSLog(@"Ainda da pro gasto");
    }
}

- (float) calcularValorSeguro: (int) taxa {
    if(taxa < 0) {
        NSException *e = [NSException exceptionWithName:@"taxaException" reason:@"Valor de taxa invalido" userInfo:nil];
        @throw e;
    }
    return self.preco*taxa;
}

- (void) abastecer {
    
}


@end
