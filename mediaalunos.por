programa {
	funcao inicio() {
	    real nota1, nota2, media
	    
	    escreva("Digite nota 1:")
	    leia(nota1)
	    escreva("Digite nota 2:")
	    leia(nota2)
	    
	    media = (nota1 + nota2) / 2
	    escreva("media = "+ media+"\n")
	    
	    se (media >= 9 e media <= 10){
	        escreva("Conceito A")
	    }
	    senao{ 
	        se( media >= 8 e media < 9){
	        escreva("conceito B")
	    	 }
	    	    senao{
	    	         se( media >= 6 e media < 8){
	    	     escreva("conceito C")
	    	        }
	    	     senao{
	    	            se( media >= 5 e media < 6){
	    	            escreva("Conceito D")
	                    }
	                senao{
	                     escreva("Reprovado")
	                }
	    	     }
	    	    }
	    }
	}
}