//
//  Carro.h
//  exe rev
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Combustivel.h"

@interface Carro : NSObject<Combustivel>

@property(nonatomic, retain) NSString* marca;
@property(nonatomic) bool isBlindado;
@property(nonatomic) int anoFabricacao;
@property(nonatomic) float preco;
@property(nonatomic, retain) Carro *carro;

- (Carro *) initWithMarca: (NSString *) marca
               isBlindado: (bool)isBlindado
            AnoFabricacao: (int) anoFabricacao
                    Preco: (float) preco;

- (NSString *) buzinar: (NSString *) marca;
- (void) isOld: (int) anoFabricacao;
- (float) calcularValorSeguro: (int) percentual;

- (void) abastecer;

@end
