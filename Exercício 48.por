programa {
  funcao inicio() {
    inteiro numero, pares, impares, contador
    impares=0
    pares=0
    contador=1
     faca
     {
      escreva ("Digite um n�mero inteiro. \n")
      leia (numero)
      se (numero%2==0)
      {
        pares=pares+1
      }
        senao
        {
          impares=impares+1
        }
      contador=contador+1
     }enquanto (contador<=10)
     escreva ("O n�mweo de pares � ",pares," e o n�mero de impares � ",impares,".")
    }
  }

