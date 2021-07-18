programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro tam=5
		

		para (inteiro i=0 ; i< 5; i++){
		escreva(" digite um nome : -> ")
		leia(nomes[i])
		}
		inverte(nomes,5)
		
	}
	funcao inverte(cadeia nom[], inteiro tam){
		para (inteiro i=tam-1; i>=0 ; i--){
			escreva( nom[i], " ")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */