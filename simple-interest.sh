#!/bin/bash
# Script para calcular el interés simple

echo "Ingrese el capital:"
read capital
echo "Ingrese la tasa de interés anual:"
read tasa
echo "Ingrese el período de tiempo en años:"
read tiempo

interes=$(expr $capital \* $tasa \* $tiempo / 100)

echo "El interés simple es: "
echo $interes
