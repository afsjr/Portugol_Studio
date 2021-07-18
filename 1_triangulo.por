programa
{
	funcao inicio()
	{
		real a,b,c
		leia(a)
		leia(b)
		leia(c)

		se((a==b)e(a==c)){
			escreva("triangulo equilátero")}
		senao se ((a!=b) e (b==c) ou (a==c)){
			escreva("isoceles")}
		senao se ((a!=b) e (a!=c) e (b!=c)){
			escreva("escaleno")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */