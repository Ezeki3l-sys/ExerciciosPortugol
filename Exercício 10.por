programa {
  funcao inicio() {
  inteiro l1, l2, l3
  escreva("Digite seus 3 lados. \n") 
  leia(l1)
  leia(l2)
  leia(l3)
  se(l1+l2>l3)
  {
    escreva("É um triângulo")
  }
  senao se(l1==l2 e l1==l3)
  {
    escreva("É um triângulo equilátero")
  }
  senao se(l1==l2 ou l2==l3 ou l3==l1)
  {
    escreva("É um isósceles")
  }
  senao{
   escreva("É um escaleno")
  }

  }
}
