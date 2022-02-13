programa
{
	
	funcao inicio()
	{
		real peso, altura
		leia (peso, altura)
		real imc = peso/(altura*altura)

		se ( imc < 18.5){
			escreva ("abaixo do peso")
			
		}senao se ( (imc >=18.5) e (imc < 25) ){
			 escreva ("peso normal")
			 
		}senao se ( (imc >= 25)  e (imc <= 30) ){
			escreva ("acima do peso")
			
		}se (imc > 30){
			escreva ("obeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */