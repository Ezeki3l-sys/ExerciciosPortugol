programa {
  inclua biblioteca Matematica  
  funcao inicio() {
    real a, b, c, delta, x1, x2
    escreva ("Digite seus 3 coeficientes. \n")
    leia (a)
    leia (b)
    leia (c)
    se (a != 0 e b != 0 e c != 0)
    {
      delta=b*b-4*a*c
    }
    se (delta < 0) 
    {
      escreva ("N�o � poss�vel fazer a conta")
    }
    senao
    {
    x1 = (-b + Matematica.raiz(delta, 2)) / (2*a)
    x2 = (-b - Matematica.raiz(delta, 2)) / (2*a)
    }
     se (delta == 0)
     {
      escreva ("A sua ra�z � ",x1)
     }
     se (delta > 0)
     escreva ("Suas ra�zes s�o ", x1," e ", x2)
}
}