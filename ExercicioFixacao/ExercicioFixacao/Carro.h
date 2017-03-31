//
//  Carro.h
//  ExercicioFixacao
//
//  Created by Usuário Convidado on 31/03/17.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Carro : NSObject

@property(nonatomic, retain) NSString* marca;
@property(nonatomic) bool isBlindado;
@property(nonatomic) int anoFabricacao;
@property(nonatomic) float preco;
@property(nonatomic, retain) Carro *carro;

- (Carro *) initWithMarca: (NSString *) _marca
               isBlindado: (bool)_isBlindado
            AnoFabricacao: (int) _anoFabricacao
                    Preco: (float) _preco;

@end
