programa
{
	
	funcao inicio()
	{
	inteiro tam, idade[10] // tamanho dos vetores foi determinado um pouco maior que o exercício pedia para atender 
	cadeia nome[10]	// limietação do PORTUGOL

		 
			escreva(" Quantos alunos serão inseridos ? \nTemos um limite de até 10 alunos por vez -> ")
			leia(tam)

		para (inteiro i=0;i<tam; i++){
			escreva("Digite o nome do aluno ",i+1," -> ")
			leia(nome[i])
			escreva("Digite a idade de ",nome[i],"-> ")
			leia(idade[i])
		}
		limpa()
		para (inteiro i=0; i<tam;i++){
			se (idade[i]>=18){
				escreva(nome[i],"\t, Você está apto(a) a tirar a carteira de motorista\n\n")
			}senao{
				escreva(nome[i],"\t, Você AINDA NÃO está apto(a) a tirar a carteira de motorista\n\n ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */