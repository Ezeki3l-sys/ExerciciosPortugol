programa {
  funcao inicio() {
    inteiro impares[50], contador=1, c = 0

    enquanto (contador<=100){
      se(contador%2!=0){
        impares[c] = contador
        c = c +1 
      }
      contador = contador +1 
    }
    escreva (impares,"\n")
  }
}
