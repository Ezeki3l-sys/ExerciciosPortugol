programa {
  funcao inicio() {
   inteiro ano
   escreva ("DIgite seu ano \n")
   leia (ano)
   se (ano % 4 == 0 ou ano % 100 == 0)
   {
    escreva ("O ano � bissexto.")
   }
   senao se (ano % 400 == 0)
   {
    escreva ("O ano � bissexto.")
   }
   senao
   {
    escreva ("O ano n�o � bissexto.")
   }
}
}