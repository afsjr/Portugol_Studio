programa
{
	funcao inicio()
	{
		inteiro maior= 0, idade=0, menor=0, cont

		escreva("Quantas pessoas serão avaliadas ? ")
		leia(cont)
		faca {
			limpa()
			escreva(" digite uma idade : ")
			leia (idade)
			se (idade>17){
			 maior++
			 cont--
			 }senao se (idade>0 e idade<17){
			 menor++
			 cont--		
			 }
			
			limpa()
			
			escreva("\nMaiores de idade : ", maior)
			escreva("\nMenores de idade : ", menor)
			
		}
			enquanto (cont>0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */