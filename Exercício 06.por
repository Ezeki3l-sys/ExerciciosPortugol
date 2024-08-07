programa {
  funcao inicio() {
    inteiro n1, n2, resultado
    cadeia operador
    escreva("digite seus números e operador respectivamente \n")
    leia(n1)
    leia(n2)
    leia(operador)
    se(operador=="+") 
    {
      resultado=n1+n2 
    }
    senao{
      resultado=n1-n2
    }
    
      
    escreva("o seu resultado é:", resultado)
  }
}
