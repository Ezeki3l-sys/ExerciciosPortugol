programa {
  funcao inicio() {
    inteiro n, c, m
    c=1
    enquanto (c <= 5)
    {
      escreva ("Digite um n�mero. \n")
      leia (n)
      se (c == 1)
        {
         m = n
        }
         senao se (n > m) 
         {
          m = n
         }
      c = c+1
    }
    escreva ("O maior n�mero � ",m,".")
    } 
 }

