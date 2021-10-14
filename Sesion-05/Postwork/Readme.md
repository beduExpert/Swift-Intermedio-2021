
`Desarrollo Mobile` > `Swift Intermedio` 

#### **POSTWORK**

#### Sesión 05

### **Ciclo de vida de una vista**



#### **🔎** **Introducción**

En este postwork se retomarán los conceptos vistos en la sesión sobre los distintos eventos que ocurren en el ciclo de vida de nuestra App así como también los eventos que ocurren cuando se presenta una vista y durante el tiempo que el usuario interactúa con ella.



#### **Objetivos**

●   Describir las formas en que se ejecuta un App iOS.

●   Utilizar los controladores de eventos de una subclase de UIViewController para programar distintas experiencias de usuario.



#### **Desarrollo:**

En esta sesión se utilizan los eventos que ocurren en el ciclo de vida de nuestra App así como también los eventos que ocurren cuando se presenta una vista y durante el tiempo que el usuario interactúa con ella. Recuerda que todo lo trabajado en tu prework, así como durante la sesión, puede ser aplicado a tu proyecto personal. 




#### **Asegúrate de comprender:**

1. Como se ejecuta un App en un dispositivo iOS

2. Cómo se instancian los objetos ViewController cuando el usuario navega por el App

3. Qué eventos se desencadenan en las interacciones del usuario con una vista del App

   ​

#### **Indicaciones generales:**

El propósito de este Postwork es retomar el proyecto Xcode del módulo y realizar las modificaciones descritas a continuación. 
**Nota:** se retomará la clase AudioPlayerViewController que se desarrolló durante la sesión tres.

●   En esta clase, crea una propiedad “isPlaying” de tipo booleano que inicialmente tenga el valor **false**

●   Agrega el(los) método(s) necesario(s) para implementar la detección de sacudidas. 

●   Cuando el teléfono sea movido, evalúa la propiedad isPlaying y conmuta su valor. Imprime en la consola de debug el mensaje “reproduciendo” o “no reproduciendo” según sea el caso.
