programa
{
	
	funcao inicio()
	{
		inteiro numeros[5], mult 
		
		para (inteiro i=0 ; i< 5; i++){
			escreva(" digite o numero para a posicao ", i, " -> ") 
			leia(numeros[i])
			}
		
		escreva(" qual o multiplo ?")
		leia(mult)

		tabuada(numeros,mult,5)

		numeros[2]= 200

		escreva("\n") 
		
		tabuada(numeros,mult,5)
		
	}
	
	funcao tabuada(inteiro nume[], inteiro mult, inteiro tam)
	{
		para (inteiro i = 0; i < tam ; i++){
			nume[i]=nume[i]*mult}
		
		para(inteiro x=0; x < tam; x++){
			escreva(nume[x], " - ")	
		}
	}
	
				
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */