programa {
  inclua biblioteca Texto

  funcao inicio() {
    inteiro sim=0
    cadeia resposta, sujeito [5] = {"Inocente", "Inocente","Suspeito", "C�mplice", "C�mplice", "Assassino"}
    escreva ("Telefonou para a v�tima? \n")
    leia (resposta)
    resposta = Texto.caixa_alta(resposta)
    se(resposta == "SIM"){
      sim=sim+1
    }

    escreva ("Esteve no local do crime? \n")
    leia (resposta)
    resposta = Texto.caixa_alta(resposta)
    se(resposta == "SIM"){
      sim=sim+1
    }

      escreva ("Mora perto da v�tima? \n")
    leia (resposta)
    resposta = Texto.caixa_alta(resposta)
    se(resposta == "SIM"){
      sim=sim+1
    }

         escreva ("Devia para a vitima? \n")
    leia (resposta)
    resposta = Texto.caixa_alta(resposta)
    se(resposta == "SIM"){
      sim=sim+1
    }

     escreva ("J� trabalhou com a v�tima? \n")
    leia (resposta)
    resposta = Texto.caixa_alta(resposta)
    se(resposta == "SIM"){
      sim=sim+1
    }
      escreva("Voc� � um ",sujeito[sim],". \n")
    }
  }

