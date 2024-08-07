programa {
  funcao inicio() {
    inteiro contador, quantidade, numero1, numero2
    escreva ("Digite dois números. \n")
    leia (numero1)
    leia (numero2)
    se (numero2 < numero1) {escreva("digite outro número")}
    senao
    {
    contador = numero1 + 1
    limpa()
    enquanto (contador < numero2)
    {
        escreva(contador,"\n")
        contador=contador+1
    }
    escreva("\n")

    para(contador=numero1+1; contador<numero2; contador++){
      escreva(contador, "\n")
    }
    }
  } 
 }

