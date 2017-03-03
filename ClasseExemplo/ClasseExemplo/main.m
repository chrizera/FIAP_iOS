//
//  main.m
//  ClasseExemplo
//
//  Created by Usuário Convidado on 03/03/17.
//  Copyright © 2017 Christian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atleta *atleta = [[Atleta alloc] init];
        
        [atleta setNome: @"Maria"];
        [atleta setIdade: 25];
        
        NSLog(@"Iron Man %@, %d anos.", [atleta getNome], [atleta getIdade]);
        
        [atleta calcularImcComPeso:64 eAltura:1.65];
        
        //NSString *resultado = [atleta calcularRendimentoNaAguaWithTempoEmHoras:0.5 andMetros:2];
       // NSLog(resultado);
        NSLog(@"%@", [atleta calcularRendimentoNaAguaWithTempoEmHoras:1.5 andMetros:5]);

        
        Atleta *atleta2 = [[Atleta alloc] initWithNome:@"Glauber" andIdade:44];
        
        NSLog(@"Iron Man %@, %d anos.", [atleta2 getNome], [atleta2 getIdade]);
        [atleta2 calcularImcComPeso:88 eAltura:1.88];
        NSLog(@"%@", [atleta2 calcularRendimentoNaAguaWithTempoEmHoras:4 andMetros:200]);
    }
    return 0;
}
