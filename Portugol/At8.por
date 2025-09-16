=>MATRIZ

#calculo em matriz
programa {
    funcao inicio() {
        inteiro matriz[3][3], soma_coluna[3]
        inteiro i, j
        
        para (j = 0; j < 3; j++) {
            soma_coluna[j] = 0
        }
        
        
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
                soma_coluna[j] += matriz[i][j]
            }
        }
        
        para (j = 0; j < 3; j++) {
            escreva("Soma da coluna ", j, ": ", soma_coluna[j], "\n")
        }
    }
}

#distancia 
programa {
    funcao inicio() {
        inteiro distancias[5][5] = {
            {00, 15, 30, 05, 12},
            {15, 00, 10, 17, 28},
            {30, 10, 00, 03, 11},
            {05, 17, 03, 00, 80},
            {12, 28, 11, 80, 00}
        }
        inteiro cidade1, cidade2
        
        escreva("Digite o número da primeira cidade (1-5): ")
        leia(cidade1)
        escreva("Digite o número da segunda cidade (1-5): ")
        leia(cidade2)
        
        se (cidade1 >= 1 e cidade1 <= 5 e cidade2 >= 1 e cidade2 <= 5) {
            escreva("Distância entre as cidades: ", distancias[cidade1-1][cidade2-1], " km")
        } senao {
            escreva("Cidades inválidas.")
        }
    }
}

#loja
programa {
    funcao inicio() {
        real vendas[6][4], total = 0
        inteiro i, j
        
        para (i = 0; i < 6; i++) {
            para (j = 0; j < 4; j++) {
                escreva("Digite as vendas do mês ", i+1, " semana ", j+1, ": ")
                leia(vendas[i][j])
                total += vendas[i][j]
            }
        }
        
        escreva("Total vendido no semestre: ", total)
    }
}

#pares
programa {
    funcao inicio() {
        inteiro matriz[5][5], pares = 0
        inteiro i, j
        para (i = 0; i < 5; i++) {
            para (j = 0; j < 5; j++) {
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
                se (matriz[i][j] % 2 == 0) {
                    pares++
                }
            }
        }
        
        escreva("Quantidade de números pares: ", pares)
    }
}
