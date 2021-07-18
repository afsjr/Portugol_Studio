programa
{
	inclua biblioteca Texto --> txt 	
		cadeia cabelos[10], olhos[10]
		cadeia genero[10]
	funcao inicio()
	{
		inteiro idades[10]

		para (inteiro i=0; i< 10; i++){
			limpa()
			escreva("Aluno(a) ",i+1)
			escreva("\nQual a cor do cabelo? loiro, preto, ruivo -> ")
			leia(cabelos[i])
			txt.caixa_baixa(cabelos[i])
			escreva("Qual a cor dos olhos? verde, azul ou castanho -> ")
			leia(olhos[i])
			txt.caixa_baixa(olhos[i])
			escreva("Qual o genero masculino ou feminino ? -> ")
			leia(genero[i])
			txt.caixa_baixa(genero[i])
			escreva("Qual a idade ? -> ")
			leia(idades[i])
			}
			maior_idade(idades,10)
			olho_idade(cabelos,olhos,genero,idades, 10)
	}
	// função onde encontraremos quam é a pessoa mais velha
	funcao maior_idade(inteiro old[], inteiro tam ) {
		inteiro maior=0
		para (inteiro i = 0; i < tam ; i++){
			se (old[i] > maior )
			maior = old[i]
		}escreva(" a maior idade entre estudantes cadastrado(a)s é : ", maior)
	}

	funcao olho_idade(cadeia cabeleira[], cadeia ojo[], cadeia genre[], inteiro edad[], inteiro tam){
		inteiro match=0 // variável que indicará quando todas as condições estão atendidas
		
		para (inteiro i=0 ; i<tam ; i++) {
			 se ((cabeleira[i]=="preto") e (ojo[i] =="castanho") e (genre[i]=="feminino") e (edad[i]>=18) e (edad[i]<=35)){
			 	match +=1
			}senao {
				match = match	
			}
		} escreva("\n\nSão ", match, " pessoas do sexo feminino com idades entre 18 e 35 inclusive \nque possuem olhos castanhos e cabelos pretos ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */