atget id id

data p "hola" id id
send p

loop
read mens
rdata mens tipo valor1 valor2
if( tipo == "alerta")
   cprint "Alerta en: longitud" valor1 ", latitud: " valor2
end

if(tipo == "critico")
	cprint "Nodo descargado en: logitud" valor1 ",latitud:" valor 2
	data p "stop"
	send p
	wait 1000
	stop	
end

wait 100