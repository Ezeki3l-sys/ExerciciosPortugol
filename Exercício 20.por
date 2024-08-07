programa {
  funcao inicio() {
     cadeia periodo
     escreva ("Digite seu horário de estudo, M-Matutino, V-Verspertino, N-Noturno. \n")
     leia (periodo)
     escolha (periodo)
     {
      caso "M": 
      escreva ("Bom dia!")
      pare
      caso "V":
      escreva ("Boa tarde!")
      pare
      caso "N":
      escreva ("Boa noite!")
     }
    }
  }

