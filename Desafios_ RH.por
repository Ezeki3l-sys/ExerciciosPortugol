programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real salario, aumento, vale, novo_vale
    inteiro anos, contador=0

    escreva("Dogote seu salário. \n")
    leia(salario)
    escreva("Digite o valor do seu vale-alimentaão. \n")
    leia(vale)
    escreva("Quantos anos de trabalha na empresa? \n")
    leia(anos)

    enquanto (contador<=anos){
      se (contador>=0 e contador<5){
        novo_vale = vale*1.2
        novo_vale = Matematica.arredondar(novo_vale, 2)
        escreva ("O valor do seu vale agora é R$",novo_vale,". \n")
      }
      se (contador>=5 e contador<10){
        aumento = salario*1.1
        escreva ("O seu novo salário tem o valor em R$",aumento,". \n")
      }
      se (contador>=10){
        escreva ("Você está convidado para a comemoração da empresa!")
      }
      contador=contador+5
    }


  }
}
