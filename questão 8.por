programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		leia (nota1, nota2, nota3, nota4)
          real media = (nota1 + nota2+ nota3 + nota4)/4
		
		se (media >=7.0){
			escreva ("aprovado") 
			
		}
		se ( ( media >= 5.0) e (media < 7.0) ){
			escreva ("recuperacao")
			
		}
		se (media < 5){
			escreva ("reprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */