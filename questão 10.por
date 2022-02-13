programa
{     inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real alt1, alt2, alt3, alt4
		leia (alt1, alt2, alt3, alt4)
		real menor = 10000.0
		real maior = -10000.0
		real alturaMedia = (alt1 + alt2 + alt3 + alt4)/4
		
		
		se (alt1 < menor){
			menor = alt1
		} 
		se (alt2 < menor){
			menor = alt2
			
		}
		se ( alt3 < menor){
			menor = alt3
			
		}
		se ( alt4 < menor){
			menor = alt4
		}

		se (alt1 > maior){
			maior = alt1
		} 
		se (alt2 > maior){
			maior = alt2
			
		}
		se ( alt3 > maior){
			maior = alt3
			
		}
		se ( alt4 > maior){
			maior = alt4
		}
		alturaMedia= mat.arredondar(alturaMedia, 1)
		escreva("Maior altura: ",maior," metros\n")
        escreva("Menor altura: ",menor," metros\n")
        escreva("Altura media: ",alturaMedia," metros")
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */