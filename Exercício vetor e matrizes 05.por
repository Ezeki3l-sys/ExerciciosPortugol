programa {
  funcao inicio() {
   inteiro numeros[10], maior, menor, contador=1, indice=0
   enquanto (contador<=10){
    escreva ("Digite um número. \n")
    leia (numeros[indice])
    se (contador==1){
      maior=numeros[0]
      menor=numeros[0]
    }
    se (numeros[indice]>maior){
      maior=numeros[indice]
    }
    senao se (numeros[indice]<menor){
      menor=numeros[indice]
    }    
    contador=contador+1
    indice=indice+1
   }
   escreva ("O maior e menor são respectivamente ", maior, " e ", menor,".")
  }
}

