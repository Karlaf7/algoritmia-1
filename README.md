Algoritmia: Sesiones 1, 2 y 3

Colección de ejercicios de algoritmia y lógica de programación escritos en pseudocódigo para [PSeInt](https://pseint.sourceforge.net/). El material avanza de forma progresiva: primero entrada, proceso y salida de datos; luego decisiones con condicionales; y finalmente ciclos, acumuladores y subprocesos.

----------------------------------------------------------------------------------------------------------------------------

Contenido

| Sesión | Tema principal | Programas |
|---|---|---|
| [Sesión 1](#sesión-1--fundamentos-secuencia-y-validaciones-básicas) | Secuencia, variables, operaciones y validación con `Repetir` | 4 básicos + 3 de alquiler de bicicletas |
| [Sesión 2](#sesión-2--estructuras-condicionales) | `Si / SiNo`, `Segun`, operadores lógicos, tablas de verdad | 5 |
| [Sesión 3](#sesión-3--ciclos-y-subprocesos) | `Mientras`, `Repetir`, `Para`, funciones y subprocesos | 5 |

----------------------------------------------------------------------------------------------------------------------------
algoritmia1/
├── algoritmia-sesion1-main/
│   ├── Saludo.psc · EdadEnDias.psc · PromedioNotas.psc · PorcentajePropina.psc
│   ├── Diagramas/                  # diagramas de flujo (.svg) de los 4 programas
│   ├── tinto.md                    # algoritmo en lenguaje natural: preparar un café
│   ├── README.md                   # pruebas de los 4 programas
│   └── algoritmia-sesion1-/        # sub-proyecto: bicicletas urbanas
│       ├── algoritmos/             # cotizacion_basica · cotizacion_recorrido · cuenta_grupo
│       ├── diagramas/              # diagramas de flujo (.png)
│       ├── bitacora.md             # análisis, pruebas y pilares del pensamiento computacional
│       └── README.md
├── algoritmia-sesion2-main/
│   ├── ValidarRegistro.psc · ValidarEdad.psc · Parqueadero.psc · Semaforo.psc · Bisiesto.psc
│   └── README.md                   # tabla de verdad y casos de prueba
└── algoritmia-sesion3-main/
    ├── ValidarPin.psc · CajeroParqueadero.psc · Calificaciones.psc · Piramide.psc · FacturaRestaurante.psc
    └── README.md                   # pruebas, trazas y árboles de componentes

----------------------------------------------------------------------------------------------------------------------------

Cómo ejecutar los programas

1.Instala PSeInt.
2.Abre PSeInt y ve a Archivo → Abrir.
3.Selecciona el archivo .psc que quieras probar.
4.Pulsa Ejecutar e ingresa los datos que te pida.

----------------------------------------------------------------------------------------------------------------------------

Sesión 1 · Fundamentos: secuencia y validaciones básicas

Introduce el flujo entrada → proceso → salida, la declaración de variables (Entero, Real, Cadena) y la validación de datos con Repetir ... Hasta Que. También trabaja el análisis previo al código: descripción en lenguaje natural, diagramas de flujo y pruebas.

Programas básicos

| Programa | Qué hace |
|---|---|
| Saludo | Pide el nombre y muestra un saludo de bienvenida. |
| EdadEnDias | Calcula la edad en años (año actual − año de nacimiento) y la convierte a días (× 365). |
| PromedioNotas | Lee tres notas, valida que estén entre 0 y 5 y calcula el promedio. |
| PorcentajePropina | Calcula la propina de una cuenta a partir de un porcentaje y divide el total entre las personas. |

Ejemplo: cuenta de 130000, propina de 10 % y 4 personas → propina 13000, total 143000, 35750 por persona.

Además, tinto.md describe paso a paso cómo preparar un café, como ejercicio de algoritmo en lenguaje natural.

Sub-proyecto: recorridos y alquiler de bicicletas urbanas

Tres algoritmos que cotizan un servicio de bicicletas:

| Algoritmo | Qué hace |
|---|---|
| cotizacion_basica | Alquiler por horas con tarifa fija de 10.000 por hora. |
| cotizacion_recorrido | Cotiza un recorrido para un grupo: valor total, anticipo del 30 % y saldo pendiente. |
| cuenta_grupo | Cuenta completa: alquiler, recorrido, subtotal, aporte voluntario del 10 %, total y valor por persona redondeado con redon. |

La bitacora.md documenta el proceso de análisis: algoritmo de alquiler de bicicletas en pasos (versión inicial, ambigüedades y versión corregida), características de un algoritmo (precisión, finitud, orden, determinismo, efectividad), los cuatro pilares del pensamiento computacional (descomposición, patrones, abstracción y algoritmos), tablas de datos de entrada/proceso/salida, pruebas de escritorio y pruebas con valores límite (0 y números negativos).

----------------------------------------------------------------------------------------------------------------------------

Sesión 2 · Estructuras condicionales

Toma de decisiones con Si / SiNo, Segun, operadores lógicos (Y, O), MOD y funciones como Mayusculas y trunc.

| Programa | Qué hace | Regla principal |
|---|---|---|
| ValidarRegistro | Permite el registro de un usuario. | Edad ≥ 14 y acepta los términos (`S`). Incluye tabla de verdad. |
| ValidarEdad | Valida que una edad sea razonable. | Válida si está entre 0 y 120. |
| Parqueadero | Calcula el valor a pagar por estacionar. | Carro 4000 por hora, moto 2000 por hora; primeros 15 min gratis; se cobra por hora o fracción; tope de 30000; 50 % de descuento con factura de compra. |
| Semaforo | Clasifica el inventario por colores. | Rojo: 0 · Amarillo: 1 a 10 · Verde: más de 10 · Error: negativo. |
| Bisiesto | Indica si un año es bisiesto. | Divisible por 4 y no por 100, o divisible por 400. |

El README de la sesión reúne pruebas con valores límite (por ejemplo 14 y 13 años, 15 y 16 minutos, 120 y 121 años, 2000 y 1897).

----------------------------------------------------------------------------------------------------------------------------

Sesión 3 · Ciclos y subprocesos

Repetición con Mientras, Repetir ... Hasta Que y Para; uso de contadores y acumuladores; y modularización con Funcion y SubProceso.

| Programa | Qué hace | Concepto |
|---|---|---|
| ValidarPin | Da hasta 3 intentos para ingresar el PIN correcto; si falla, bloquea la tarjeta. | Repetir, bandera lógica |
| CajeroParqueadero | Suma los cobros hasta que se ingresa 0; muestra carros atendidos y total recaudado. | Mientras, contador y acumulador |
| Calificaciones | Lee 5 notas y muestra promedio, aprobados (≥ 3), nota mayor y menor, y si hay estudiantes en refuerzo. | Para, máximo y mínimo |
| Piramide | Dibuja una pirámide de asteriscos de la altura indicada. | Ciclos anidados |
| FacturaRestaurante | Arma el pedido y genera la factura con impuesto del 8 % y propina del 10 %. | Funcion, SubProceso |

El README de la sesión incluye trazas (CajeroParqueadero, Piramide) y árboles de componentes que descomponen cada algoritmo en sus partes.

----------------------------------------------------------------------------------------------------------------------------

Conceptos que cubre el conjunto

-Declaración de variables y tipos de datos
-Entrada, proceso y salida
-Validación de datos de entrada
-Condicionales simples, anidados y múltiples
-Operadores lógicos y tablas de verdad
-Ciclos Mientras, Repetir y Para (incluidos los anidados)
-Contadores, acumuladores, banderas, máximos y mínimos
-Funciones y subprocesos
-Pruebas de escritorio, trazas, valores límite y diagramas de flujo
-Pensamiento computacional (descomposición, patrones, abstracción)

Observaciones sobre el código

Cosas que conviene revisar al retomar el proyecto:

-PorcentajePropina: los bloques Repetir se ejecutan siempre al menos una vez y leen cuenta en lugar de propina y personas. Así, el programa vuelve a pedir la cuenta tras cada dato. Conviene validar cada variable con su propio ciclo, por ejemplo Repetir ... Leer propina ... Hasta Que propina > 0.
-cuenta_grupo: el alquiler se calcula como bicicletas * horas * precio, usando el precio del recorrido por persona como tarifa de alquiler. Conviene separarlas en dos variables (por ejemplo tarifaHora y precioRecorrido).
-EdadEnDias: multiplica por 365 sin considerar años bisiestos, así que el resultado es aproximado.
-ValidarPin: el PIN correcto (2580) está escrito directamente en el código.
-Codificación: algunos archivos (ValidarEdad, ValidarRegistro, Piramide) están en Latin-1 y otros en UTF-8, lo que puede mostrar tildes dañadas según el editor.
-Textos de los READMEs: algunos mensajes de ejemplo no coinciden exactamente con los del código (por ejemplo, el saludo de la sesión 1), así que conviene actualizarlos si se cambia alguno.