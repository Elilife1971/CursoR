secuencia2=seq(from=-3, to=3, by=0.01)
secuencia1b=seq(from=1, to=10, by=1)
secuencia1=1:10
mivectormixto=c("FCCA",pi,2024,"UMSNH")
mivector2=c(1,7,6,15,pi,pi*2)

# creamos un objeto que diga true, true o false van con mayusculas aqui, sino lo toma como un objeto con ese nombre
logico1=TRUE
logico2=FALSE

# Creamos un objeto tipo fecha, la funcion as.Date convierte un numero a fecha
fecha1=as.Date("2024-07-01")

secuenciaFechas=seq(from=as.Date("2024-07-01"),to=as.Date("2024-07-10"),by=1)

# Creamos un objeto data.frame simple:
tablaDatos1=data.frame(columna1=c(1,2,3,4,5),columna2=c("A","B","C","D","E"))

# Creamos otro objeto data.frame con datos "historicos" de 10 observaciones
# de una variable gaussiana (normalmente distribuida con media de 0 y desv.
# estandar de 1

vectorAleatorio=rnorm(10,mean=0,sd=1)

tablaDatos2=data.frame(Fecha=fecha1,Valores=vectorAleatorio)
