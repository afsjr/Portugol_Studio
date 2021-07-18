programa
{
	funcao inicio()
	{
	inteiro mary=0.0, fabio=0.0, isa=0.0, jorge=0.0,nulo=0.0,voto
	real total=0.00 
	
		faca {
		limpa()
		escreva("Obrigado pela sua participação nesse pleito")
		escreva("\n0 = zero -> encerramos a votação")
		escreva("\nApresentamos nossos cadidatos \n1-> Maryelem    3-> Isa \n2-> Fábio       4-> Jorge \n5 ou outro -> seu voto será nulo")
		escreva("\nQual sua escolha ? ")
		leia(voto)
		se(voto==1){
			mary++
			total++
		}senao se(voto==2){
			fabio++
			total++
		}senao se(voto==3){
			isa++
			total++
		}senao se(voto==4){
			jorge++
			total++
		}senao se((voto>=5)ou(voto<0)){
			nulo++
		}senao se (voto==0){
			limpa()
			escreva("fim do pleito ")	
			escreva("\n Total de votos validos  -> ", total)
			escreva("\n Total de votos Maryelem -> ", mary," - ",(mary/total)*100," % votos válidos")
			escreva("\n Total de votos Fábio    -> ", fabio," - ",(fabio/total)*100," % votos válidos")
			escreva("\n Total de votos Isa      -> ", isa," - ",(isa/total)*100," % votos válidos")
			escreva("\n Total de votos Jorge    -> ", jorge," - ",(jorge/total)*100," % votos válidos")
			escreva("\n Total de votos Nulos    -> ", nulo," - ",(nulo/(total+nulo))*100," % votos nulos nesta urna")}
			primeiro_turno( mary, fabio ,isa ,jorge , total-1)
			decisa_eleicao(mary,fabio,isa,jorge,total-1)
		}enquanto (voto!=0)
	}	
	funcao primeiro_turno(inteiro mar,inteiro fab,inteiro isa,inteiro jor, real tot){
			se((mar/tot)>0.50){
			escreva("\n Mary vencedora no 1º turno")
				se((fab/tot)>0.50){
				escreva("\n Fabio vencedor no 1º turno")}
				 se((isa/tot)>0.50){
				escreva("\n Isa vencedora no 1º turno")}
				 se((jor/tot)>0.50){
				 escreva("\n Jorge vencedor no 1º turno")}
				 senao{
				 	escreva("\n==========================")
				 	escreva("\n TEREMOS 2º TURNO ")
				 	escreva("\n=========================== ")
				 }
		}
	}
	funcao decisa_eleicao(inteiro ma,inteiro fa,inteiro is,inteiro jo, real tot)
	{
		inteiro vet[]={ma,fa,is,jo}
		inteiro maior=ma, menor=ma, meio=jo
		para (inteiro i=0;i<4;i++){
			vet[i]=vet[i]
			se (vet[i]>vet[i]){
				maior=vet[i]}
			senao {
				menor=vet[i]}
				se ((vet[i]>menor) e (vet[i]<maior)){
					meio=vet[i]}
		}
			escreva("\nmaior : ",maior)
			escreva("\nsegundo : ",meio)
			escreva( "\nultimo : ",menor)
		}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */