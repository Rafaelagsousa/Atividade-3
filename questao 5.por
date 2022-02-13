programa
{
	
	funcao inicio()
	{
		real aV1, aV2, frequencia
		leia (aV1, aV2, frequencia)

		real media = (aV1 + aV2)/2
		se ( ( frequencia < 50) ou ( aV1 < 4.0 e aV2 < 4.0) ){
			escreva ("reprovado")
			
		}senao se ( ( aV1 < 4.0 ou aV2 < 4.0) ou (media < 6.0) ){
			escreva ("recuperacao")
		}senao {
			escreva ("aprovado")
		}
		
		
		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */