programa {
  funcao inicio() {
    inteiro n, divisoes=0
    logico primo = verdadeiro
    escreva("Digite um n�mero. \n")
    leia (n)

    para (inteiro c=2;c<=n;c++){ // isso define o limite de at� onde o programa vai funcionar, depois disso, ele para (at� c ser igual a n)
      se (c%2 != 0 ou c==2){ // s� entra aqui se o n�mero for �mpar
        para(inteiro d = 2; d<= c -1;d++){
          divisoes+=1
          se(c%d==0){
            primo = falso
            pare
          }
          senao
            primo = verdadeiro
        }
        se(primo == verdadeiro){
          //escreva(c, "\t")  
          escreva("PRIMO = ", c, "\n")
        }



      }
      
    }
    
    escreva("\nN�mero de divis�es realizadas: ", divisoes)


  }
}