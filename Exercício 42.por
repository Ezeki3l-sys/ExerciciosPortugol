programa {
  funcao inicio() {
    inteiro soma, contador, media, numero, quantidade
    contador=1
    quantidade=5
    soma=0
    enquanto (contador <= quantidade)
    {
      escreva ("Digite um n�mero. \n")
      leia (numero)
          soma = soma + numero
          contador = contador+1
    }
    media = soma/quantidade
    escreva ("A soma destes n�meros � ",soma," e a media � ",media,".")
    } 
 }

