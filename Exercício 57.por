programa {
  inclua biblioteca Texto

  funcao inicio() {
    inteiro sim=0
    cadeia resposta, sujeito [5] = {"Inocente", "Inocente","Suspeito", "Cúmplice", "Cúmplice", "Assassino"}
    escreva ("Telefonou para a vítima? \n")
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

      escreva ("Mora perto da vítima? \n")
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

     escreva ("Já trabalhou com a vítima? \n")
    leia (resposta)
    resposta = Texto.caixa_alta(resposta)
    se(resposta == "SIM"){
      sim=sim+1
    }
      escreva("Você é um ",sujeito[sim],". \n")
    }
  }

