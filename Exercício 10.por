programa {
  funcao inicio() {
  inteiro l1, l2, l3
  escreva("Digite seus 3 lados. \n") 
  leia(l1)
  leia(l2)
  leia(l3)
  se(l1+l2>l3)
  {
    escreva("� um tri�ngulo")
  }
  senao se(l1==l2 e l1==l3)
  {
    escreva("� um tri�ngulo equil�tero")
  }
  senao se(l1==l2 ou l2==l3 ou l3==l1)
  {
    escreva("� um is�sceles")
  }
  senao{
   escreva("� um escaleno")
  }

  }
}
