programa
{
	funcao inicio()
	{
	inteiro temp_fin = 10
		
		juro_mes_mes(temp_fin)
	}
	funcao juro_mes_mes(inteiro time)
	{
		real taxa[10], juro[10], juros = 0.0
		
		para (inteiro i=0 ; i<time ;i++){
			escreva("\n qual a taxa será aplicada no período ", i+1," ? ")
			leia(taxa[i])
			juro[i] = (1+(taxa[i]/100))
			taxa_juros(juro,time)	
		}
	}
	
	funcao taxa_juros(real &calc[], inteiro &tam){ 
		real juro = 1.0, valorfuturo=0.0
		inteiro i = 0
		faca {
			juro = juro *calc[i]
			i++
			escreva("\nmensalidade no mês ",i," é = R$ ",juro*15000)}
			enquanto (i<tam)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */