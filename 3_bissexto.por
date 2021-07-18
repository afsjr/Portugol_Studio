programa
{
	funcao inicio()
	{
		inteiro ano
		escreva(" vamos consultar se o ano é bissexto ou não ? ")
		leia(ano)
		se ((ano%4==0) e (ano%100!=0)){
			escreva(" ano bissexto pois é divisível por 4, mas não por 100 !!!")
		}senao se((ano%4==0) e (ano%100==0) e (ano%400==0)){
			escreva(" é bissexto pois é divisível por 4, 100 e 400")
		}senao se((ano%4==0) e (ano%100==0) e (ano%400!=0)){
			escreva(" NÃO é bissexto pois é divisível por 4, 100 mas não por  400 !! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */