programa
{
	
	funcao inicio()
	{
	real pesomorango, pesomaca, pesototal=0.0, precomorango=0.0,premaca=0.0, valorcompra=0.0
		
		escreva("Seja bem vind@ à nossa quitanda.\n Temos muitas frutas deliciosas \n Quantos quilos de morango vai levar dessa vez ? ")
		leia(pesomorango)
		escreva("Entendi! Agora diga quanto de maça você quer levar ? ")
		leia(pesomaca)
		se (pesomorango>5){
			precomorango = pesomorango*2.2 
			}senao{
			precomorango= pesomorango*2.8
			}
		se (pesomaca>5){
			premaca = pesomaca*1.5 
			}senao{
			premaca= pesomaca*1.8
			}
			valorcompra = precomorango+premaca
			pesototal = pesomaca+pesomorango
		se ((valorcompra>25) ou (pesototal>8)){
			escreva("\nSURPRESA! VOCÊ GANHOU UM DESCONTO DE 10%!!!! o valor de sua compra seria = R$ ", valorcompra)
			valorcompra=valorcompra*0.9 
			escreva("\nAGORA ! o valor de sua compra é = R$ ", valorcompra)	
		}senao{
			escreva("Muito obrigado e volte sempre! O valor de sua compra é = R$ ", valorcompra)		
			}	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */