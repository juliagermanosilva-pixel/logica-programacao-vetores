programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        // Entrada de dados
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        // Elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares: ")
        para(i = 0; i < 10; i++)
        {
            se(i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Elementos pares
        escreva("\nElementos pares: ")
        para(i = 0; i < 10; i++)
        {
            se(vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        // Soma dos elementos
        para(i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        escreva("\nSoma: ", soma)

        // Média dos elementos
        media = soma / 10
        escreva("\nMédia: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */