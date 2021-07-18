programa
{
	
	funcao inicio()
	{
		cadeia cabelos[10], olhos[10], genero[10]
		inteiro idades[10]

		cadastro(cabelos, olhos, genero,idades,10) 
	}
	// função faz a leitura de todas as pessoas quanto às características determinadas para cadastro
	funcao cadastro(cadeia cab[],cadeia eye[], cadeia sex[],inteiro age[], inteiro tam){
		para (inteiro i=0; i< tam; i++){
			escreva(" qual a cor do cabelo? Loiro, preto, ruivo ")
			leia(cab[i])
			escreva(" qual a cor dos olhos? Verde, azul ou castanho ")
			leia(eye[i])
			escreva(" qual o genero ?(M) -> masculino ou (F) -> feminino ?")
			leia(sex[i])
			escreva(" qual a idade ?")
			leia(age[i])
			escreva("\n")
			}
			maior_idade(age,tam)
			olho_idade(cab,eye,sex, age, tam)
	}
	// função onde encontraremos quam é a pessoa mais velha
	funcao maior_idade(inteiro old[], inteiro tam ) {
		inteiro maior=0
		para (inteiro i = 0; i < tam ; i++){
			se (old[i] > maior )
			maior = old[i]
		}escreva(" a maior idade é : ", maior)
	}

	funcao olho_idade(cadeia cabeleira[], cadeia ojo[], cadeia genre[], inteiro edad[], inteiro tam){
		inteiro match=0 // variável que indicará quando todas as condições estão atendidas
		
		para (inteiro i=0 ; i<tam ; i++) {
			 se ((cabeleira[i]=="preto") e (ojo[i] =="castanho") e (genre[i]=="feminino") e (edad[i]>=18) e (edad[i]<=35)){
			 	match +=1
			}senao {
				match = match	
			}
		} escreva("\n São ", match, " dentro das caracteristicas determinadas")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {match, 37, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */