programa {
  funcao inicio() {
    inteiro aluno_notas[4][5], indice =0, linha=0, coluna=0
    cadeia nomes_alunos[4]

    para(indice=0;indice<4;indice++){
      escreva("Digite o nome do ", indice+1,"º aluno: ")
      leia(nomes_alunos[indice])
    } 
    para(linha=0;linha<4;linha++){
      escreva("\nDigite as notas do ", nomes_alunos[linha], "\n")
      
      para(coluna=0;coluna<4;coluna++){
        escreva("Digite a ", coluna+1,"ª nota do aluno: ")
        leia(aluno_notas[linha][coluna])
      } 
      aluno_notas[linha][4]=(aluno_notas[linha][0]+aluno_notas[linha][1]+aluno_notas[linha][2]+aluno_notas[linha][3])/4
    }
  //BOLETIM
    para(linha=0;linha<4;linha++){
      escreva("\n", nomes_alunos[linha], "\n")
      
      para(coluna=0;coluna<5;coluna++){
        se(coluna==4){
          escreva("MÉDIA: ", aluno_notas[linha][coluna], "\t" )
        }senao{
          escreva(coluna+1,"ª nota: ", aluno_notas[linha][coluna], "\t" )
        }
        
         } 
    }

  }
}