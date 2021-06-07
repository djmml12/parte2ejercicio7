Algoritmo sin_titulo
	Escribir '15 números al azar'
	cont <- 0
	conti <- 0
	acum <- 0
	acumi <- 0
	Para i<-1 Hasta 15 Hacer
		num <- azar(36)
		Escribir ' número ',num
		Si num MOD 2=0 Entonces
			cont <- cont+1
			acum <- acum+cont
			Escribir ' cantidad de pares ',cont
			pp <- cont*100
			porpar <- pp/15
			ppf <- porpar
			Escribir ' porcentaje de pares ',ppf
		SiNo
			conti <- conti+1
			acumi <- acumi+conti
			Escribir ' cantidad de impares ',conti
			imp <- conti*100
			porimp <- imp/15
			pif <- porimp
			Escribir ' porcentaje de impares ',pif
		FinSi
	FinPara
FinAlgoritmo
