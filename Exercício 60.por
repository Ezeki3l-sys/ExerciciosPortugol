programa {
  funcao inicio() {
    inteiro numero_inicial, numero_final, numero, contador
    escreva ("Digite um n�mero para a tabuada, e a partir de qual n�mero ela come�ara e onde vai acabar. \n")
    leia(numero)
    leia(numero_inicial)
    leia(numero_final)
    contador=numero_inicial
    se (numero_inicial<numero_final){
      enquanto (contador<=numero_final){
        escreva (numero," X ", contador," = ", numero*contador,"\n")
        contador = contador + 1
      }
    }senao{
      escreva ("O n�mero de partida deve ser menor do que o final.")
    }
  }
}
