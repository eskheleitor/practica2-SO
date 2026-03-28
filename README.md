# practica2-SO
# Práctica 2 - Procesamiento de Datos de Sensores en C++

## Descripción

En esta práctica se desarrolla un programa en C++ capaz de procesar datos provenientes de sensores de una pinza robótica.

El sistema analiza medidas de:

* Galga extensométrica (deformación estructural)
* Fuerza en el dedo izquierdo
* Fuerza en el dedo derecho

A partir de estos datos se calcula la estabilidad del agarre del sistema robótico.

---

## Funcionalidades

* Lectura de datos desde archivo (`datos_pinza.txt`)
* Almacenamiento en arrays y matrices
* Cálculo de medias de sensores
* Análisis de estabilidad del agarre
* Generación de archivo de resultados (`resultado_pinza.txt`)

---

## Estructura del proyecto

```
practica2/
│
├── main.cpp
├── datos_pinza.txt
├── resultado_pinza.txt
└── script.sh
```

---

## Cómo ejecutar

### Compilar

```
g++ main.cpp -o pinza
```

### Ejecutar

```
./pinza
```

---

## Ejemplo de salida

```
Media galga: 0.238
Media fuerza izquierda: 1.77
Media fuerza derecha: 1.72
Estado muestra: ESTABLE
```

---

## Script Bash

El script permite:

* Ejecutar el programa en segundo plano
* Controlar su ejecución
* Finalizar el proceso correctamente

---

## Autores

* Ander Zuazquita Pastor
* Lucia Castellanos Paz

---

## Asignatura

Programación en C++
Grado en Tecnologías Digitales para la Empresa
Universidad de Burgos
