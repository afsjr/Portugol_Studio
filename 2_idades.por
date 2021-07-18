programa
{
	funcao inicio()
	{
		inteiro media=0.0, soma=0.0, cont=0.0
		inteiro maior= 0.0, idade=0.0, menor=0.0

		
		faca {
			limpa()
			escreva(" digite uma idade : ")
			leia (idade)
			se (idade>17){
			 maior++
			 }senao se (idade>0 e idade<17){
			 menor++		
			 }
			
					limpa()
					//escreva("quantidade de alunos: ",cont)
					escreva("\nmaiores : ", maior)
					escreva("\nmenores : ", menor)
					// escreva("\nmedia das Idades : ", media)
		}
			enquanto (idade>-1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = 5;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */