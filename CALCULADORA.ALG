algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
//  
//Esse algor�timo contara com a sele��o de unidade e convers�o delas e opera��es

//Deve se colocar um enquanto uma determianda resposta for "sim" por exemplo
//---------------------------------------------------------------------------

//Procedimentos:
Procedimento verifica(var selecionado,)


inicio
Escreval("Informe a sua opera��o:")
      Leia(selecionado)

      SE (selecionado=1) ENTAO
        Escreval("Opera��o selecionada � a de Soma!")
      fimse
      
      SE (selecionado=2) ENTAO
          Escreval("Opera��o selecionada foi a subtra��o!")
      fimse

      SE (selecionado=3) ENTAO
          Escreval("Opera��o selecionada foi a multiplica��o!")
      fimse
      
      SE (selecionado=4) ENTAO
          Escreval("Opera��o selecionada foi a divis�o!")
      fimse
      
      SE (selecionado=5) ENTAO
         Escreval("Opera��o selecionada foi a convers�o de unidades!")
           
      fimse
      
fimprocedimento

//---------------------------------------------------------------------------

Procedimento centimetro(var selecionar,valor,)

inicio
 //1.m 2.dam 3.mm

SE selecionar=1 ENTAO
   conversao<-(valor/100) // cm para metros
   Escreval(" O valor de ",valor," cm em m �: ", conversao," m")
fimse

SE selecionar=2 ENTAO
   conversao<- (valor/10) //cm para dam
    Escreval(" O valor de ",valor," cm em dam �: ", conversao," dam")
fimse

SE selecionar=3 ENTAO
    conversao<-(valor*10) // cm para mm
   Escreval(" O valor de ",valor," cm em mm �: ", conversao," mm")
fimse

fimprocedimento


//-------------------------------------------------------------------------

Procedimento metros(var selecionar,valor)

inicio

SE selecionar=1 ENTAO
    conversao<-(valor*100) // m para cm
   Escreval(" O valor de ",valor," cm em mm �: ", conversao," mm")
fimse

SE selecionar=2 ENTAO
    conversao<-(valor*1000) // m para mm
   Escreval(" O valor de ",valor," m em mm �: ", conversao," mm")
fimse


fimprocedimento


//-------------------------------------------------------------------------

   Procedimento chamar()

   inicio

   SE S=1 ENTAO
      centimetro(selecionar,valorl)
   fimse

   SE S=2 ENTAO
      metros(selecionar,valorl)

   fimse

fimprocedimento


//-------------------------------------------------------------------------
var //Variaveis Globais
valor,S,selecionado,valorl,selecionar:inteiro
conversao:real

//-------------------------------------------------------------------------


inicio
Escreval("-------------------------------------------------------")
Escreval("1.soma 2.subtra��o 3.multiplica��o 4.divis�o 5.unidades de medida")
verifica(selecionado)
Escreval("Informe a unidade em que se encontra:")
Escreval("1.cm  2.dam  3.m")
Leia(S)               //colocar para o usuario informar a unidade pois n confunde
Escreval("Agora informe a unidade que deseja converter:")
Escreval("1.m 2.dam 3.mm")
Leia(selecionar)
Escreval("Informe o seu valor inteiro:")
Leia(valorl)
limpatela
chamar()

fimalgoritmo