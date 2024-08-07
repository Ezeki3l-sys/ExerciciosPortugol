programa {
  funcao inicio() {
        inteiro salario
        real bonificacao, imposto, novo_salario
        bonificacao = 50/100
        imposto = 70/100

    escreva ("digite seu salário. \n")
    leia (salario)
    bonificacao = salario * bonificacao
    imposto = salario * imposto
    novo_salario = salario + bonificacao - imposto
    escreva ("Seu novo salário é ", novo_salario) 
  }
}
