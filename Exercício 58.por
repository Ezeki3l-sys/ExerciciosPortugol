programa {
  inclua biblioteca Matematica
  funcao inicio() {
      caracter l
      inteiro litros
      real gasolina = 5.50, etanol = 3.90, preco, desconto
      escreva ("A-álcool, G-gasolina. \n E quantos litros quer reabastecer? \n")
      leia (l)
      leia (litros)
      escolha (l){
        caso "A":
        se (litros<=20){
          preco=litros*etanol
          desconto=preco*0.03
        }senao{
            preco=litros*etanol
            desconto=preco*0.05
        }
        pare
        caso "G":
        se (litros<=20){
          preco=litros*gasolina
          desconto = preco*0.04
        }senao{
          preco=litros*gasolina
          desconto=preco*0.06
        }
        pare
      }
      preco = Matematica.arredondar(preco,2)
      desconto = Matematica.arredondar(desconto,2)
      escreva ("O preço original era R$", preco, ", mas com um desconto de R$",desconto," fica por R$",preco-desconto,"!!!")
    }
  }

