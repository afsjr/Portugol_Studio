programa
{
	
	funcao inicio()
	{
	real taxa= 1.04, termo[10]={1.0,1.0,1.0,1.0,1.,1.,1.,1.,1.,1.}
	real juro = 1.0
		para (inteiro i=0; i<10 ; i++){

			termo[i] = termo[i]*taxa
			juro = juro * termo[i]
			escreva("\nano = ",i+1,"\ncom juros de ", juro, " mensalidade será de = ", 15000*juro)
		} 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */