programa {
  inclua biblioteca Matematica
  funcao inicio() {
    inteiro numero1, numero2, quadrado
    escreva ("DIgite um número e seu expoente, que deve ser no máximo 10 \n")
    leia (numero1)
    leia (numero2)
    se (numero2 <= 10 e numero2 > 0)
    {
      escolha (numero2)
      {
        caso 1:
        quadrado = numero1
        pare
        caso 2:
        quadrado = numero1*numero1
        pare
        caso 3:
        quadrado = numero1*numero1*numero1
        pare
        caso 4:
        quadrado = numero1*numero1*numero1*numero1
        pare
        caso 5:
        quadrado = numero1*numero1*numero1*numero1*numero1
        pare
        caso 6:
        quadrado = numero1*numero1*numero1*numero1*numero1*numero1
        pare
        caso 7:
        quadrado = numero1*numero1*numero1*numero1*numero1*numero1*numero1
        pare
        caso 8:
        quadrado = numero1*numero1*numero1*numero1*numero1*numero1*numero1*numero1
        pare
        caso 9:
        quadrado = numero1*numero1*numero1*numero1*numero1*numero1*numero1*numero1*numero1
        pare
        caso 10:
        quadrado = numero1*numero1*numero1*numero1*numero1*numero1*numero1*numero1*numero1*numero1
        pare
      }
    }
     senao
     {
       escreva ("Seu expoente é inválido, digite outro.")
     }
     escreva ("O resultado é ", quadrado,".")
  }
}
