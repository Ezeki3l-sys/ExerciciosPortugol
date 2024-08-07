programa {
  funcao inicio() {
    cadeia letra
    escreva("digite uma letra. \n")
    leia(letra)
    se(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u"){
      letra="vogal"
    }
    senao
    {
letra="consoante"
    }
    escreva(letra)
  }
}
