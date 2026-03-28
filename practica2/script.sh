#!/usr/bin/env bash

echo "Compilando..."
g++ main.cpp -o pinza

echo "Ejecutando..."
./pinza &

PID=$!

echo "PID: $PID"

wait $PID

if ps -p $PID > /dev/null
then
    echo "Sigue activo, terminando..."
    kill $PID
else
    echo "Finalizado correctamente"
fi
