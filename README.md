# CIERRE_SEMESTRE_S2
#Nombre:Claudio Palominos

#Ejercicio 1:

se generan 100 variables aleatorias en la cual se encuentran numeros positivos,negativos o neutros,
esto utilizando el siguente comando: 

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

despues se usa el for para contar y sumar cada uno de los elemntos, ya sea positivo,negativo o neutro,
esta formula se expresa asi:

for (i in 1:length(ejemplos)){if("positivo"==ejemplos[i]){positivos<-positivos+1}}

este es el ejemplo para los positivos, pero se aplicada a cada uno de los tipos, y para comprobar
que el conteo y sumatoria es correcto basta con aplicar una formula y sumar los datos correspondientes
a los tres tipos y deberia dar un total de 100, el comando se expresa de esta forma:

TOTALDEELEMENTOS<- negativos+positivos+neutros

#Ejercicio 2:

El comando set.seed(),sirve para fijar los elementos que va a generar el comando que crea elementos de
forma aleatoria, creando una semilla y nos entrega los mismos elementos que han sido fijados.

#Ejercicio 3: 

En ninguno de los casos,ya sea considerando o no los neutros, alcanza a haber algun resultado que tenga, 
una amplia ventaja o una superioridad clara mayor al 50%, sin embargo en ambos casos se llega a que los positivos
son los de mayor porcentaje.

#Ejercicio 4:

En este ejercicio, se pasan a contar conjuntos de numeros, para realizar esto es necesario utlizar comandos 
como el for,if y else if, esto nos permite realizar un conteo con el siguiente comando:


for(i in 1:length(CARTAS)){if(CARTAS[i]==2|CARTAS[i]==3|CARTAS[i]==4|CARTAS[i]==5|CARTAS[i]==6){
    CONTAR<-CONTAR+1}else if(CARTAS[i]=="A"|CARTAS[i]=="10"|CARTAS[i]=="j"|CARTAS[i]=="Q"|CARTAS[i]=="K"){
     CONTAR<-CONTAR-1}else if(CARTAS[i]==7|CARTAS[i]==8|CARTAS[i]==9){CONTAR<-CONTAR+0}}

La cuenta va aumentando o disminuyendo en 1 segun el tipo de carta que salga, la cuenta final fue de -9,
por lo que mayoritariamente salieron cartas de alto valor.

#ejercicio 5:

Al aplicar el comando set.seed(31), me dio como resultado el mismo conteo final, que corresponde a -9,
esto debido a que se mantienen constante los numeros generados de forma aleatoria por el software, por lo que,
aun se mantiene que las cartas de mayor valor fueron las con mayor frecuencia.


 


