programa {
  funcao inicio() {
        inteiro salario
        real bonificacao, imposto, novo_salario
        bonificacao = 50/100
        imposto = 70/100

    escreva ("digite seu sal�rio. \n")
    leia (salario)
    bonificacao = salario * bonificacao
    imposto = salario * imposto
    novo_salario = salario + bonificacao - imposto
    escreva ("Seu novo sal�rio � ", novo_salario) 
  }
}
