programa
{
		funcao inicio() {
		cadeia nome[5]
		real notas[5], maior, menor
		
		para (inteiro i=0; i<5;i++){
			escreva("\nNome da aluna -> ")
			leia(nome[i])
			escreva("Nota : ")
			leia(notas[i])}
			maior=notas[0]
			menor=notas[0]
			
			maior_num(nome,notas,5)
		}
	
		funcao maior_num (cadeia name[],real note[],inteiro tam){
			real maior = note[0]
			inteiro val=0 
		
		para (inteiro i=0;i<tam; i++){
			se (maior<note[i]){
			maior = note[i]
			val = i}
		}
			limpa()
			escreva("=============================")
			escreva("\nMaior nota : ",note[val])
			escreva("\nAluno  : ",name[val])
			escreva("\n----------------------------")
			menor_num(name,note,tam)		
		}
		
		funcao menor_num (cadeia name[],real note[],inteiro tam){
			real menor = note[0]
			inteiro val=0 
		
		para (inteiro i=0;i<tam; i++){
			se (menor>note[i]){
			menor = note[i]
			val = i}
		}
			escreva("\nMenor nota : ",note[val])
			escreva("\nAluno  : ",name[val])
			escreva("\n=============================")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */