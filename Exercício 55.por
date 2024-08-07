programa {
  inclua biblioteca Texto
  funcao inicio() {
   inteiro  posicao_caracter1, posicao_caracter2, tam_palavra = 0
   cadeia palindromo
   caracter letra1, letra2
   logico es_verdade = falso 
     
   escreva("Digite uma palavra. \n")
   leia (palindromo)
   palindromo = Texto.substituir(palindromo," ","")

   tam_palavra = Texto.numero_caracteres(palindromo)
   letra2 = Texto.obter_caracter(palindromo,tam_palavra-1) 
   letra1 = Texto.obter_caracter(palindromo, 0) 
   posicao_caracter2= tam_palavra-1
   posicao_caracter1=0

   enquanto (letra1==letra2){
    se (posicao_caracter2==-1){
      es_verdade= verdadeiro
      pare
    }
    letra1 = Texto.obter_caracter(palindromo, posicao_caracter1)
    letra2 = Texto.obter_caracter(palindromo, posicao_caracter2)
    posicao_caracter1=posicao_caracter1+1
    posicao_caracter2=posicao_caracter2-1
   }
   se (es_verdade){
    escreva("É um palíndromo. \n")
   }senao{
    escreva ("Não é palíndromo. \n")
   }
  }
}
