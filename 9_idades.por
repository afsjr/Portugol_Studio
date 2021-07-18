programa
{
	funcao inicio()
	{
		inteiro media=0.0, soma=0.0, cont=0.0
		inteiro maior= 0.0, idade=0.0, menor=200.0

		faca {
			limpa()
			escreva(" digite uma idade : ")
			leia (idade)
			se (idade>0){
				 soma +=idade
				 cont++}
				 
				media = (soma/cont)
				limpa()
				escreva("Quantidade de alunos: ",cont)
				escreva("\nMédia das Idades : ", media," anos")
		}
			enquanto (idade>-1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */