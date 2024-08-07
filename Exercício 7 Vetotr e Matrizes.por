programa {
  funcao inicio() {
     inteiro campanha_times [4][7], linha=0, coluna=0, indice, contador=0
     cadeia times[4]
     cadeia tabela[7] //= {"P", ""}
     
     tabela[0]="P"
     tabela[1]="V"
     tabela[2]="E"
     tabela[3]="D"
     tabela[4]="GP"
     tabela[5]="GC"
     tabela[6]="SG"
     
     para(indice=0;indice<4;indice++){
      escreva ("Digite o nome do ", indice+1,"° time. \n")
      leia (times[indice])
     }  
     para(linha=0;linha<4;linha++){
      escreva("Escreva as quantidades de cada tabela do time", times[linha],". \n" )      
      para(coluna=0;coluna<7;coluna++){
        escreva ("\nDenomine a tabela ", tabela[coluna], ": ")
        leia(campanha_times[linha][coluna])
      } 
    }        
 } 
}
