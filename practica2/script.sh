#!/usr/bin/env bash

echo "compilando..."
g++ main.cpp -o pinza
echo "ejecutando..."
./pinza &
PID=$!
echo "PID: $PID"
wait $PID
if ps -p $PID > /dev/null
then
    echo "sigue activo, terminando..."
    kill $PID
else
    echo "finalizado correctamente"
fi
