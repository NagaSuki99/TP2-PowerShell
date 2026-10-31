#Solicitar datos (horas trabajadas y coste por hora)
$horas = Read-Host "Introduzca el número de horas trabajadas"
$costePorHora = Read-Host "Introduzca el coste por hora"

#Calcular pago 
$pagoTotal = [decimal]$horas * [decimal]$costePorHora

#Mostrar en pantalla 
Write-Host "El pago correspondiente es: $pagoTotal"