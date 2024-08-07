programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia  palavra
    inteiro tamanho_caracteres, i=0, indice=0
    caracter letra, consoante[20]
    escreva ("digite uma palavra. \n")
    leia (palavra)
    palavra=Texto.caixa_baixa(palavra)
    tamanho_caracteres = Texto.numero_caracteres(palavra)
    escreva ("A palavra ", palavra," tem ", tamanho_caracteres," letras. \n")

    para(i=0; i<tamanho_caracteres;i++){
      letra = Texto.obter_caracter(palavra, i)
      se (nao(letra=="a" ou letra=="e" ou letra=="i" ou letra=="o" ou letra=="u") ){
        consoante[indice]=letra
        indice=indice+1
      }
    }

    para(i=0; i<indice; i++){
      escreva (consoante[i],"\n")
    }

  }
}

