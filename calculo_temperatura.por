programa
{
	
	funcao inicio()
	{
		inteiro choice
		real temperatura
		
		escreva(" você deseja calcular a temperatura em Celsius(1) ou Fahrenheit(2) ? -> ")
		leia(choice)
		escolha (choice)
		{

		caso 1: {
			escreva(" Insira a temperatura Fahreiheit para converter em Celsius -> ")
			leia(temperatura)
			celsius(temperatura)
		pare
		}
		 caso 2: { 
			escreva(" Insira a temperatura Celsius para converter em Fahreiheit -> ")
			leia(temperatura)
			fahrein(temperatura)
		pare
		}
		}
	}
	funcao celsius(real temperatura){
		real tempc
		 tempc = (temperatura - 32) / 1.8
		 escreva (tempc , " ºF" )
	}
	
	funcao fahrein(real temperatura){
		real tempf
		tempf = (temperatura *1.8) + 32
		escreva (tempf , " ºC" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */