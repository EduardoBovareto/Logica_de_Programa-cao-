algoritmo "PICOL�"
var
p,custo,i:inteiro
receita,valorp:real

inicio
i<-5
custo<-10
leia (p)
valorp<-p/5
 receita<-(p*valorp)+(custo+i)
  enquanto (receita<100) FACA
  p<-p+1
  custo<-custo+1
  i<-i+3
  receita<-(p*valorp)+(custo+i)
        se receita>=100 ENTAO
           Escreval ("O valor de receita foi: ", receita)
           Escreval ("A quantidade de picol�s vendidos foi: ", p)
        fimse
fimenquanto

SE ((receita>=100)E(p>=80)) ENTAO
Escreval (" As vendas foram altas, o funcion�rio fez: ", receita, " reais")
Escreval ("O n�mero de vendas de picol�s vendidos foi: ", p, " Picol�s")
fimse
fimalgoritmo