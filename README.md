# Creación y Uso de una Máquina Virtual en VirtualBox

Este documento proporciona instrucciones para crear y utilizar una máquina virtual en VirtualBox para probar una ISO de un sistema operativo.

## Paso 1: Descargar e instalar VirtualBox

1. Ve al [sitio web de VirtualBox](https://www.virtualbox.org/) y descarga la versión adecuada para tu sistema operativo.
2. Instala VirtualBox siguiendo las instrucciones de instalación.

## Paso 2: Descargar la ISO del sistema operativo

1. Descarga la ISO del sistema operativo que deseas probar desde una fuente confiable.

## Paso 3: Crear una máquina virtual

1. Abre VirtualBox.
2. Haz clic en el botón "Nueva" para crear una nueva máquina virtual.
3. Asigna un nombre a tu máquina virtual y selecciona el tipo y la versión del sistema operativo que vas a instalar.
4. Asigna la cantidad de memoria RAM que deseas dedicar a la máquina virtual.
5. Crea un disco duro virtual con suficiente espacio para tu sistema operativo.

## Paso 4: Configurar la máquina virtual

1. Selecciona la máquina virtual en VirtualBox.
2. Haz clic en "Configuración" para abrir la configuración de la máquina virtual.
3. En la sección "Almacenamiento", agrega la ISO descargada como una unidad virtual en el controlador de disco óptico.
4. Configura la red según tus necesidades.

## Paso 5: Iniciar la máquina virtual

1. Con la máquina virtual seleccionada, haz clic en el botón "Iniciar" en la barra de herramientas de VirtualBox.
2. La máquina virtual se iniciará desde la ISO.

## Paso 6: Instalar el sistema operativo

1. Sigue las instrucciones en pantalla para instalar el sistema operativo en la máquina virtual.
2. Personaliza la configuración según tus preferencias.


# Creación y Uso de una Máquina Virtual en VMware

Este documento proporciona instrucciones para crear y utilizar una máquina virtual en VMware para probar una ISO de un sistema operativo.

## Paso 1: Descargar e instalar VMware

1. Ve al [sitio web de VMware](https://www.vmware.com/) y descarga la versión adecuada para tu sistema operativo.
2. Instala VMware siguiendo las instrucciones de instalación.

## Paso 2: Descargar la ISO del sistema operativo

1. Descarga la ISO del sistema operativo que deseas probar desde una fuente confiable.

## Paso 3: Crear una máquina virtual

1. Abre VMware.
2. Haz clic en "Nuevo Virtual Machine" para crear una nueva máquina virtual.
3. Selecciona "Custom (advanced)" para configurar opciones avanzadas.
4. Asigna un nombre a tu máquina virtual y selecciona la versión adecuada del sistema operativo.
5. Asigna la cantidad de memoria RAM que deseas dedicar a la máquina virtual.
6. Crea un disco duro virtual con suficiente espacio para tu sistema operativo.

## Paso 4: Configurar la máquina virtual

1. Selecciona la máquina virtual en VMware.
2. Haz clic en "Edit Virtual Machine Settings" para abrir la configuración de la máquina virtual.
3. En la sección "Hardware", agrega la ISO descargada como una unidad de CD/DVD en el controlador de CD/DVD.
4. Configura la red según tus necesidades.

## Paso 5: Iniciar la máquina virtual

1. Con la máquina virtual seleccionada, haz clic en el botón "Power On" en la barra de herramientas de VMware.
2. La máquina virtual se iniciará desde la ISO.

## Paso 6: Instalar el sistema operativo

1. Sigue las instrucciones en pantalla para instalar el sistema operativo en la máquina virtual.
2. Personaliza la configuración según tus preferencias.


# Creación y Configuración de una Máquina Virtual con Hyper-V en Windows

Este documento proporciona instrucciones para crear y configurar una máquina virtual utilizando Hyper-V en un sistema Windows.

## Paso 1: Habilitar Hyper-V en Windows

1. Abre el "Panel de control" en Windows.
2. Ve a "Programas" y selecciona "Activar o desactivar las características de Windows".
3. Marca la casilla "Hyper-V" y luego haz clic en "Aceptar" para habilitar la función. Windows puede requerir un reinicio.

## Paso 2: Crear una máquina virtual

1. Abre el "Administrador de Hyper-V". Puedes buscarlo en el menú de inicio o usar el comando `virtmgmt.msc` en la ejecución rápida (Win + R).

2. En el "Administrador de Hyper-V", haz clic en "Acción" en la barra de menú y selecciona "Nuevo" y luego "Máquina virtual".

3. Se abrirá el asistente de creación de máquinas virtuales. Haz clic en "Siguiente".

4. Asigna un nombre a tu máquina virtual y elige una ubicación para almacenar los archivos de la máquina virtual. Luego, haz clic en "Siguiente".

5. Selecciona la generación de la máquina virtual. Para la mayoría de los sistemas operativos modernos, la generación 2 es una buena opción. Haz clic en "Siguiente".

6. Asigna la cantidad de memoria RAM que deseas dedicar a la máquina virtual y configura la conectividad de red. Luego, haz clic en "Siguiente".

7. Crea un disco duro virtual o selecciona uno existente si ya tienes una imagen de disco. Ajusta el tamaño del disco y elige su ubicación. Luego, haz clic en "Siguiente".

8. Configura las opciones de inicio y elige una imagen ISO para instalar el sistema operativo. Luego, haz clic en "Siguiente".

9. Revise la configuración de la máquina virtual y, si todo está correcto, haz clic en "Finalizar".

## Paso 3: Instalar el sistema operativo

1. En el "Administrador de Hyper-V", selecciona la máquina virtual que creaste.

2. Haz clic en "Conectar" en la parte derecha de la ventana para abrir la ventana de conexión.

3. Inicia la máquina virtual y sigue las instrucciones en pantalla para instalar el sistema operativo. Puedes cargar la imagen ISO que seleccionaste durante la configuración.

## Paso 4: Administrar la máquina virtual

Una vez que la máquina virtual esté instalada y funcionando, puedes administrarla desde el "Administrador de Hyper-V". Puedes iniciar, detener, pausar y realizar otras acciones según sea necesario.


# Licencia
Este proyecto está bajo la licencia [Creative Commons Attribution 4.0 International License](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos archivos siempre que des el crédito correspondiente al autor original.
