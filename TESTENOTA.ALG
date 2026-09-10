Algoritmo "testenota"

Var

  nota1, nota2 , notafinal: real

Inicio

  escreva ("Digite a nota do primeiro perimetro")
  leia (nota1)
  escreva ("Digite a nota do segundo perimetro")
  leia (nota2)
  
  notafinal <- nota1 + nota2
  escreval ("nota final = " , notafinal:5:1)

  se notafinal < 60  entao
   escreval ("FUNCIONARIO REPROVADO =", notafinal)
  senao
fimse
  

Fimalgoritmo