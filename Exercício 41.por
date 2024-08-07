programa {
  funcao inicio() {
    inteiro n, c, m
    c=1
    enquanto (c <= 5)
    {
      escreva ("Digite um número. \n")
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
    escreva ("O maior número é ",m,".")
    } 
 }

