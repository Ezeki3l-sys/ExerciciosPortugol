programa {
  funcao inicio() {
    inteiro candidato1=0, candidato2=0, candidato3=0, eleitores, nulo=0, branco=0, contador=1, voto
    cadeia nome1, nome2, nome3
    escreva ("DIgite a quantidade de eleitores. \n")
    leia (eleitores)
    escreva ("Digite o nome dos 3 candidatos. \n")
    leia (nome1)
    leia (nome2)
    leia (nome3)
     enquanto (contador<=eleitores){
       escreva("Vote 1 para ",nome1,".\n vote 2 para ",nome2,".\n vote 3 para ",nome3,".\n vote 4 para branco. \n vote 5 para nulo. \n" )
       leia (voto)
       escolha (voto){
        caso 1:
          candidato1=candidato1+1
        pare
        caso 2:
          candidato2=candidato2+1
        pare
        caso 3:
          candidato3=candidato3+1
        pare
        caso 4:
          branco=branco+1
        pare
        caso 5:
          nulo=nulo+1
        pare
        caso contrario:
        escreva ("eleição encerrada")
        contador=eleitores+1
        pare
      }
      contador=contador+1
    }
    escreva("O candidato ", nome1," recebeu: ", candidato1," votos. \n O candidato ", nome2," recebeu: ", candidato2," votos. \n O candidato ", nome3," recebeu: ", candidato3," votos. \n", branco," pessoas votaram branco e ",nulo," votaram nulo.")
  }
}
