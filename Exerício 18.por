programa {
  funcao inicio() {
        inteiro deposito, rendimento
        real juros
        escreva ("Digite o valor do depósito e taxa de juros. \n")
        leia (deposito)
        leia (juros)
        juros = juros / 100
        juros = juros * deposito
        rendimento = deposito + juros
        escreva ("O seu rendimento e valor total após ele são: ", juros," e ", rendimento)
  }
}
