programa {
  funcao inicio() {
    real notas[4], media
    inteiro n=0
    para (n=0; n<4; n++)
    {
    escreva("Digite a ", n+1 ," nota: ", "\n")
    leia (notas[n])
    }
    media=(notas[0]+notas[1]+notas[2]+notas[3])/4
    escreva ("A média é ", media,". \n")
    para (n=0; n<4; n++)
    {
      se (notas[n]>=media)
      {
        escreva ("A nota ", n+1, " está na média","\n")
      }
       senao 
       {
         escreva ("A nota ", n+1, " não está na média","\n") 
       }
    }
  }
}
