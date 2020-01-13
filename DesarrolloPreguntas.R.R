##CIERRE_SEMESTRE_S2##

#Ejercicio 1

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

#PARA CONTAR POSITIVOS
positivos<-0
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){positivos<-positivos+1}
}

#PARA CONTAR NEGATIVOS
negativos<-0
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){negativos<-negativos+1}
}

#PARA CONTAR NEUTROS
neutros<-0
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}

#PARA COMPROBAR QUE LA SUMA DE LOS NUMEROS DA 100
TOTALDEELEMENTOS<- negativos+positivos+neutros

#Ejercicio 2

set.seed(10)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
ejemplos

#Ejercicio 3

set.seed(66)
ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)

#SE VUELVEN A EJECUTAR LAS FORMULAS ANTERIORES, PARA OBTENER LA NUEVA CANTIDAD DE CADA NUMERO

#PARA CONTAR POSITIVOS
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){positivos<-positivos+1}
}

#PARA CONTAR NEGATIVOS
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){negativos<-negativos+1}
}

#PARA CONTAR neutros
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}

#PARA COMPROBAR LA SUMA
TOTALDEELEMENTOS<- negativos+positivos+neutros

VALORCONNEUTROS<-c(negativos/TOTALDEELEMENTOS,positivos/TOTALDEELEMENTOS,neutros/TOTALDEELEMENTOS)

VALORSINNEUTROS<-c(negativos/(TOTALDEELEMENTOS-neutros),positivos/(TOTALDEELEMENTOS-neutros))

#Ejercicio  4

CARTAS= sample(c("A",2,3,4,5,6,7,8,9,10,"J","Q","K"),31,replace= TRUE)
CARTAS
CONTAR<-0
for(i in 1:length(CARTAS)){
  if(CARTAS[i]==2|CARTAS[i]==3|CARTAS[i]==4|CARTAS[i]==5|CARTAS[i]==6) {
    CONTAR<-CONTAR+1} else if (CARTAS[i]=="A"|CARTAS[i]=="10"|CARTAS[i]=="j"|CARTAS[i]=="Q"|CARTAS[i]=="K"){
      CONTAR<-CONTAR-1} else if (CARTAS[i]==7|CARTAS[i]==8|CARTAS[i]==9){
    CONTAR<-CONTAR+0
      }
}

#Ejercicio 5

CARTAS= sample(c("A",2,3,4,5,6,7,8,9,10,"J","Q","K"),31,replace= TRUE)
set.seed(31)
CONTAR<-0
for(i in 1:length(CARTAS)){
  if(CARTAS[i]==2|CARTAS[i]==3|CARTAS[i]==4|CARTAS[i]==5|CARTAS[i]==6) {
    CONTAR<-CONTAR+1} else if (CARTAS[i]=="A"|CARTAS[i]=="10"|CARTAS[i]=="j"|CARTAS[i]=="Q"|CARTAS[i]=="K"){
      CONTAR<-CONTAR-1} else if (CARTAS[i]==7|CARTAS[i]==8|CARTAS[i]==9){
        CONTAR<-CONTAR+0
      }
}

#Ejercicio 6

