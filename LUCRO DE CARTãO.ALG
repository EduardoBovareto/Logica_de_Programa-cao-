algoritmo "Lucro de Cart�o"
var
saldoA,saldoDC,G1,G2,GT,lucro:Real
VR,VR2,VP,VP2,PS:inteiro
C:caracter
 //Este algoritimo ir� calcular o lucro retirado de um cart�o com cr�dito
 //mediante as depesas de transporte
 
 //saldoA � referente ao saldo atual que vc tem guardado
 //saldoDC � referente ao do cart�o que sobrou
 //G1 � para gastos gasto 1 e etc
 //GT � o gasto total
 //VR � o valor retirado
 //VP � o valor perdido, diminuido do saldo do cart�o
 //PS � quantas vezes o valor foi retirado
 //C � uma verifica��o se o valor que foi retirado foi repetido
 
inicio
Escreval ("Iforme seu saldo do cart�o: ")
Leia (saldoDC)

se (saldoDC <=100) ENTAO
          Escreval("Recomendamos que o senhor venha a aguardar recargas.")
fimalgoritmo
fimse
         
Escreval ("Informe seu saldo guardado: ")
Leia (saldoA)
Escreval("-----------------------------------------------")
Escreval("Iforme a quantidade de vezes retiradas: (1,2 ou 3) ")
Leia (PS)
Escreval ("Selecione o conjunto de valores de retirada: ")
Escreval ("Os blocos s�o:8-12, 16-20,24-28. ")
Escreval("Informe o valor retirado: ")
Leia (VR)
Escreval("Informe o valor retirado do saldo do cart�o: ")
Leia (VP)
     se (PS>1) ENT�O
        Escreval ("Informe se o mesmo valor foi retirado, 'S' ou 'N':")
        Leia (C)
          se C="S" ENTAO
             Escreval("Informe o valor da passagem: ")
             Leia(VR2)
             Escreval("Informe o valor perdido: ")
             Leia (VP2)
             VR<-(VR*2)
             VP<-(VP*2)
          fimse
          
          se C="N" ENTAO
             Escreval(" Informe o outro valor retirado de acordo com os blocos: ")
             Leia (VR2)
              Leia (VP2)
              VR<-VR+VR2
              VP<-(VP+VP2)
          fimse
     fimse
     
Escreval ("Informe a despesas de transporte numero 1: ")
Leia (G1)
Escreval ("Informe s despesas de transporte numero 2: ")
Leia (G2)
GT<-(G1+G2)
Escreval("Seu gasto total � de: ","R$",GT)
Lucro<-(VR+(saldoA-GT))
Escreval("Este � seu lucro obtido: ","R$",Lucro,".")
saldoDC<-saldoDC-VP
Escreval("Este � o saldo do seu cart�o: ","R$",saldoDC)

Escreval("Levando em conta que o valor retirado �: ", "R$",VR)
Escreval("Levando em conta que o valor  retirado do saldo do cart�o: ","R$",VP)



//calcular valor perdido e sua porcentagem perdida, mais pra controle.
//calcular o quanto ou quantas vezes podemos retirar at� 100
//calcular o periodo de retirada, se foi tarde, noite, manh�

//Calcular futuramente os valores acima para mais de um cart�o com la�o
// e com uma variavel i sendo i<=cartoes; e assim se emite os valores para cada.

//corrigir VR pois o valor retirado do cart�o � 12 e no dinheiro vivo se recebe
//8 reais.
//depois colocar unidades.


fimalgoritmo