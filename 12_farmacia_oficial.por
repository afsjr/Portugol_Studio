programa
{	
	// Foram declaradas variáveis globais pois os conteúdos contidos nos vetores são consultados ao longo de todas as funções
		cadeia medic[]={"Buxin","Cabeçã","Relashow","Leuza","Catapum","Geslado","Dramatic","PaDenTrum"} 
		real valor[]={2.4,10.5,8.25,8.2,5.5,12.8,11.10,15.3}
	funcao inicio()
	{
		cadeia medicamento="", sintoma
		cadeia sinto[]={"azia","dor de cabeça","dor muscular","dor de cabeça","gases","dor muscular","enjoo","enjoo"}

		escreva("Seja bem vindo a nossa Farmácia")
		escreva("\n estamos aqui para melhor servir ")
		escreva("\n Qual o sintoma está te deixando chateado ?")
		escreva("\n----------------------------------------------------------")
		escreva("\nazia\tdor de cabeça\tdor muscular\tgases\tenjoo")
		escreva("\n----------------------------------------------------------")
		escreva("\ndigite sua escolha -> ")
		leia(sintoma)
		busca_sintoma(sintoma,sinto)
		preco_medicamento(medic,medicamento,valor)
	}
	funcao busca_sintoma(cadeia &sintoma,cadeia dores[]){ // função para identificação da presença ou não de um sintoma
		para (inteiro i=0; i<8;i++){
			se (sintoma == dores[i]){
			verificar_sintoma(sintoma,dores)
			pare
			}
		}
			escreva("\nProcure o Farmaceutico ")
	}
	funcao verificar_sintoma(cadeia &sintoma, cadeia sinto[]){ // função para disponibilizar os medicamentos para o sintoma apontado
			cadeia medicamento
			para (inteiro i=0; i<8; i++){
				se(sintoma == sinto[i]){
					escreva("\nTemos Medicamento para atender -> ",medic[i])} 
			}escreva("\nAgora escolha o medicamento qual deseja ? ")
			leia(medicamento)
			preco_medicamento(medic,medicamento,valor)
	}
	funcao preco_medicamento(cadeia medic[], cadeia &medicamento, real valor[]){ // função apresenta o valor do medicamento escolhido 
			para (inteiro i = 0; i<8;i++){
				se (medicamento == medic[i]){
					limpa()
					escreva("O medicamento ", medicamento, " custa R$ ", valor[i])
					escreva("\nOBRIGADO PELA PREFERÊNCIA!!!")
					pare
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */