programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario 

		escreva("Digite o salário a ser calculado : - > ")
		leia(salario)

		limpa()
		escreva("Salário inicial = R$ ", mat.arredondar(salario,1))
		escreva("\nSalário com aumento = R$ ", mat.arredondar((salario*1.15), 1))
		escreva("\nSalário final\t = R$ ", mat.arredondar((salario*1.15*0.92), 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */