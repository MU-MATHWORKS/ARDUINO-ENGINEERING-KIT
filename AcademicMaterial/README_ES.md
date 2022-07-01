# **¡Bienvenidos!**

El siguiente material está dirigido a estudiantes de ingeniería que quieran
adquirir diferentes habilidades por medio de la utilización de Arduino
Engineering Kit -tres desafiantes proyectos de ingeniería- y las aplicaciones
MATLAB, Simulink y Stateflow. El material disponible ha sido diseñado en
colaboración entre la universidad de Mondragón y MathWorks. Este repositorio
contiene el material educativo con explicaciones sobre conceptos de física
elemental y ejercicios prácticos donde poner a prueba las nuevas competencias
adquiridas.

Además, también hemos puesto a tu disposición una página de Gitbook. Este Gitbook consiste
en una explicación de la colaboración realizada entre Mondragon Unibertsitatea y
MATHWORKS, donde se utilizó el Arduino Engineering Kit, en adelante AEK, con el fin de
realiza cambios en las cátedras impartidas en la mencionada universidad:

[Ver](https://jorge-dasilva.gitbook.io/drawingrobot/)


# **Tabla de contenidos**
- [Proyectos](#proyectos)
  - [Robot dibujante](#robot-dibujante)
  - [Rover controlado por cámara web](#rover-controlado-por-cámara-web)
  - [Motocicleta autoequilibrante](#motocicleta-autoequilibrante)
- [Lecciones](#lecciones)
  - [Cinemática](#cinemática)
  - [Matemática computacional](#matemática-computacional)
  - [Sistemas de control de lazo cerrado](#sistemas-de-control-de-lazo-cerrado)
  - [Diseño basado en modelos](#diseño-basado-en-modelos)
  - [Simulaciones](#simulaciones)
  - [Movimiento del robot](#movimiento-del-robot)
  - [Cinemática diferencial](#cinemática-diferencial)
  - [Algoritmo de seguimiento de ruta](#algoritmo-de-seguimiento-de-ruta)
  - [Procesamiento de imagen](#procesamiento-de-imagen)
  - [Redes inalámbricas](#redes-inalámbricas)
  - [Geometría coordinada](#geometría-coordinada)
  - [Trigonometría](#trigonometría)


# **PROYECTOS**

## **ROBOT DIBUJANTE**

<img src="https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/drawing_robot.jpg" width="600">

Crea un robot que extraiga el delineado de una imagen y prográmalo para
reproducir y duplicar imágenes en una pizarra. Aprenderás sobre física,
programación y robótica.

#### Aprenderemos acerca de:

-   Procesamiento de imágenes

-   Matemática computacional

-   Geometría coordinada

-   Movimiento del robot

-   Trigonometría

## **ROVER CONTROLADO POR CÁMARA WEB**

<img src="https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/webcam_controlled_rover.jpg" width="600">

Crea y programa un rover móvil que siga caminos, mueva objetos con una
carretilla elevadora y evite obstáculos. Aprenderás sobre robots con motores
diferenciales y a simular su comportamiento, controlar su posición o velocidad y
hacer ubicaciones.

#### Aprenderemos acerca de:

-   Movimiento del robot

-   Cinemática diferencial

-   Cinemática

-   Algoritmo de seguimiento de ruta

-   Comunicaciones inalámbricas

-   Procesamiento de imágenes

-   Simulaciones

## **MOTOCICLETA AUTOEQUILIBRANTE**

<img src="https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/self_balancing_cycle.jpg" width="600">

Crea y programa una motocicleta que se equilibre y maniobre por sí sola con un
volante de inercia. Aprenderás sobre física, algoritmos de control y a simular
el comportamiento general de un vehículo.

#### Aprenderemos acerca de:

-   Cinemática

-   Matemática computacional

-   Control de lazo cerrado

-   Diseño basado en modelos

# **LECCIONES**

# **Cinemática**

Adquiriendo conocimientos de cinemática

### Aplicable en los Kits Arduino Engineering…

-   Motocicleta autoequilibrante

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Cinematica.pptx

-   Motorcycle_with_motion.slx

### Propuesta de ejercicio

Compila el modelo Simulink “Motorcycle with motion” y cárgalo en tu Arduino
Engineering Kit.

El modelo te permitirá hacer mover la motocicleta en una única dirección y ambos
sentidos.

Modifica el modelo para que se mueva realizando curvas. Utiliza el diagrama para
ayudarte en tus pasos.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c01_ex.png)


# **Matemática computacional**

Adquiriendo conocimientos para el cálculo computacional con MATLAB

### Aplicable en los Kits Arduino Engineering…

-   Motocicleta autoequilibrante

-   Robot dibujante

### Archivos necesarios

-   ES_Matematica_computacional.pptx

-   ExtractingEspecificInfoFromMatrix.m

-   Image.png

### Propuesta de ejercicio

El Script de MATLAB “Extracting Especific Info From Matrix” genera 3 matrices,
una por cada color RGB. En el script se muestran dos ejemplos de cómo extraer
únicamente los segmentos deseados de las matrices que hacen referencia a las
figuras de la imagen.

A partir de los dos ejemplos, extrae las 5 siguientes figuras analizando la
composición de los colores. Veras como ejecutando un solo comando se realizan
operaciones masivas sobre todos los elementos de las matrices.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c02_ex.png)

# **Sistemas de control de lazo cerrado**

Adquiriendo conocimientos sobre sistemas de control

### Aplicable en los Kits Arduino Engineering…

-   Motocicleta autoequilibrante

-   Robot dibujante

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Control_de_lazo_cerrado.pptx

-   Cycle_closed_loop.slx

### Propuesta de ejercicio

Utiliza como base el modelo “Cycle closed loop” e incorpora visores de señales o
“Scopes” en las entradas y salidas de los diferentes elementos unidos al sistema
de control.

Compila el nuevo modelo y cárgalo en tu Arduino Engineering Kit.

El modelo te permitirá hacer un análisis exhaustivo de las señales producidas
por los elementos externos al subsistema de control.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c03_ex.png)

# **Diseño basado en modelos**

Adquiriendo conocimientos sobre el diseño basado en modelos

### Aplicable en los Kits Arduino Engineering…

-   Motocicleta autoequilibrante

-   Robot dibujante

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Diseño_basado_en_modelos.pptx

-   Parabolic_Shooting.slx

-   Parabolic_Shooting_exercise.slx

### Propuesta de ejercicio

Utiliza como base el modelo “Parabolic Shooting exercise” e incorpora los
bloques necesarios para los subsistemas que calculan, en primer lugar, el ángulo
inicial del tiro parabólico, y en segundo lugar el tiempo que tardará en
recorrer la distancia indicada.

Compara los resultados de tu modelo con el modelo “Parabolic Shoting”. Si los
resultados no fueran los esperados, siempre puedes consultar los bloques
internos de este último modelo.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c04_ex.png)

# **Simulaciones**

Adquiriendo conocimientos sobre simulación

### Aplicable en los Kits Arduino Engineering…

-   Motocicleta autoequilibrante

-   Robot dibujante

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Simulaciones.pptx

-   Init_Motor_Model.m

-   Motor_Model.slx

-   Simu_Motorcycle_stability.slx

### Propuesta de ejercicio

Utiliza el modelo “Simu Motorcycle stability” e incorpora visores de señales o
“Scopes” en las entradas y salidas de los diferentes elementos unidos al sistema
de control.

Compila el nuevo modelo y simúlalo.

Los visores te permitirán hacer un análisis exhaustivo de las señales
producidas, con lo que podrás validar el movimiento del motor inercial antes de
subirlo a tu Arduino Engineering Kit.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c05_ex.png)

# **Movimiento del robot**

Adquiriendo conocimientos sobre el movimiento del robot

### Aplicable en los Kits Arduino Engineering…

-   Robot dibujante

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Movimientos_del_robot.pptx

-   RoverClosedloop.slx

### Propuesta de ejercicio

Abre el modelo “Rover Closed Loop” y sitúate en el subsistema “Actual distance”.
Este será el encardado de calcular la distancia media recorrida por el rover y
por lo tanto actuar en consecuencia mediante el cálculo de error y el PID.

Los bloques RightEncoder y LeftEncoder leen recuentos de datos de los
codificadores de las ruedas y los convierten en grados.

El ejercicio consiste en modelar el subsistema “Degrees2Distance” para convertir
grados de los codificadores a distancia media recorrida por el rover.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c06_ex.png)

# **Cinemática diferencial**

Adquiriendo conocimientos de cinemática con robots de con unidad diferencial

### Aplicable en los Kits Arduino Engineering…

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Cinematica_diferencial.pptx

-   RoverDiferential.slx

### Propuesta de ejercicio

Abre el modelo de Simulink “Rover Diferential Drive”. En el encontraras un
bloque llamado “Signal Builder” con el que podrás definir la distancia que el
rover a de realizar. Ejecuta el modelo con o sin ángulo de giro. El modelo
realizará los cálculos necesarios para aumentar o disminuir la velocidad de cada
eje.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c07_ex.png)

# **Algoritmo de seguimiento de ruta**

Adquiriendo conocimientos sobre el algoritmo de seguimiento de ruta

### Aplicable en los Kits Arduino Engineering…

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Algoritmo_de_seguimiento_de_ruta.pptx

-   exampleMaps.mat

-   PathFollowingController.mlx

### Propuesta de ejercicio

Abre el Live Script de MATLAB “Path Following Controller” y el contenedor de
datos “Example Maps”. En este último define un mapa de forma binaria dentro de
una matriz. Los ‘1’ definen obstáculos, los ‘0’ definen el área transitable.

A continuación, puedes elegir dos formas de definir los puntos que compondrán la
ruta que el rover seguirá:

1- Puedes definir la ruta especificando los puntos por donde transitará el
rover.

2- O simplemente puedes definir el origen y destino y ejecutar el algoritmo PRM
path planning para crear los puntos de la ruta.

Como curiosidad, si en ambos métodos defines el mismo origen y destino, podrás
valorar si la ruta que definiste a mano es tan optima como la generada por el
algoritmo PRM.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c08_ex.png)

# **Procesamiento de imagen**

Adquiriendo conocimientos para el procesamiento de imágenes

### Aplicable en los Kits Arduino Engineering…

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Procesamiento_de_imagen.pptx

-   CalculateRoverPositionAngle.m

-   calibrateColorThresh.m

-   RoverPosAng_HSV.m

-   RoverPosAng_RGB.m

-   rover-birds-eye-view0.png

-   rover-birds-eye-view1.png

-   rover-birds-eye-view2.png

-   rover-birds-eye-view3.png

### Propuesta de ejercicio

Ejecuta el Script “Calculate Rover Position & Angle” para calcular la posición y
ángulo del robot. Usando dos espacios de color, podemos llegar al mismo
resultado. Tienes varias imágenes a tu disposición para ir probando diferentes
escenarios con más o menos luz.

Recuerda que el espacio HSV tiene la ventaja de ser inalterable a las
condiciones de luz.

![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c09_ex.png)

# **Redes inalámbricas**

Adquiriendo conocimientos para la comunicación inalámbrica

### Aplicable en los Kits Arduino Engineering…

-   Rover controlado por cámara web

### Archivos necesarios

-   ES_Redes_inalambricas.pptx

-   ClientTCPIP.m

-   ServerTCPIP.m

-   Wifi_IO.slx

### Propuesta de ejercicio

Compila el modelo Simulink “Wifi IO” y cárgalo en tu Arduino Engineering Kit.

Desde el script MATLAB del cliente podrás enviar la información necesaria para
mover accionar el motor remotamente. Usando el script del servidor podrás
recibir el voltaje de la batería.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c10_ex.png)

# **Geometría coordinada**

Adquiriendo conocimientos para coordinar la geometría

### Aplicable en los Kits Arduino Engineering…

-   Robot dibujante

### Archivos necesarios

-   ES_Geometria_coordinada.pptx

-   CalculateDrawingRobotPosition.mlx

### Propuesta de ejercicio

La nueva posición del robot está definida por las variables Base, Z1 y Z2.

Usa estos valores para calcular los valores actuales de x e y añadiendo lo
necesario en el Live Script “Calculate Drawing Robot Position”.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c11_ex.png)

# **Trigonometría**

Adquiriendo conocimientos de trigonometría

### Aplicable en los Kits Arduino Engineering…

-   Robot dibujante

### Archivos necesarios

-   ES_Trigonometria.pptx

-   CalculateDistance2Point.mlx

### Propuesta de ejercicio

Abre el Live Script de MATLAB “CalculateDistance2Point” e introduce el punto x-y
de destino y la longitud de las cuerdas L1 y L2.

El script calcula las longitudes de los dos brazos del robot al punto de
destino.

Ahora añade los cálculos necesarios para conseguir la distancia del eje central
al punto de destino (en rojo) y ejecútalo. Podrás medir la distancia al punto en
la pizarra y comprobar que tus cálculos son correctos.
![](https://github.com/MU-MATHWORKS/ARDUINO-ENGINEERING-KIT/blob/main/AcademicMaterial/img/c12_ex.png)

