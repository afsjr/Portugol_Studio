programa {
	funcao inicio() {
	    inteiro tam
	
	faca {
	    escreva("Seja bem vindx ao nosso cadastro de estudantes")
	    escreva("\n vamos fazer uma avalia��o quanto a possibilidade deles estarem aptos")
	    escreva("\n para realizar o teste para CNH - Carteira Nacional de Habilita��o ")
	    escreva("\n Quantos alunos vamos inserir ? ")
	    leia(tam)
	
	    para (inteiro i=0; i<tam; i++) {
	            cadeia nome[]
	            inteiro idade[]
	        
	        escreva("Digite o nome do estudade ", i+1)
	        leia(nome[i])
	        escreva("Agora precisamos da idade ", i+1)
	        leia(idade[i])
	        
        }
    }enquanto (tam>0)
    }
}