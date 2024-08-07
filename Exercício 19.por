programa {
  funcao inicio() {
    inteiro n1, n2, n3, primeiro, segundo, terceiro
    escreva ("Digite três números: \n")
    leia (n1)
    leia (n2)
    leia (n3)
    se (n1 >= n2 e n1 >= n3 e n2 <= n1 e n2 >= n3)
    {
      primeiro=n1 
      segundo=n2
      terceiro=n3
    }
    senao se (n2 >= n1 e n2 >= n3 e n1 <= n2 e n1 > n3)
    {
      primeiro=n2
      segundo=n1
      terceiro=n3
    }
    se (n3 >= n1 e n3 >= n2 e n1 <= n3 e n1 >= n2)
    {
      primeiro=n3
      segundo=n1
      terceiro=n2
    }
    senao se (n3 >= n1 e n3 >= n2 e n2 <= n3 e n2 >= n1)
    {
      primeiro=n3
      segundo=n2
      terceiro=n1
    }
      escreva ("A ordem é: ", primeiro," ", segundo, " ", terceiro)
    }
  }

