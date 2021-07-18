
programa
{
	
	funcao inicio()
	{
		inteiro num 
		
		escreva(" digite um numero positivo para fatorar ")
		leia(num)

		se (num==0){
			escreva(" fatorial de zero é = 1")}

		senao se (num<0){
			escreva("\n Não é possível fatorar numero negativo \n Digite outro positivo -> ")
			leia(num)}
	
		fatorial(num)
	}
	funcao fatorial (inteiro num) {
		inteiro numero = num 
		
		para (inteiro i = 1 ; i < num ; i++){
			numero = numero * i
			}
			escreva("fatorial do numero é = ", numero)
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */