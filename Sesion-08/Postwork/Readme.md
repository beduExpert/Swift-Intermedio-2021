`Desarrollo Mobile` > `Swift Intermedio` 

## **POSTWORK**

## Sesión 08

## **Manejo de dependencias Cocoapods, Swift Package Manager y Carthage**

### **Objetivos**

- Reconocer las distintas formas en que se manejan las dependencias en un App iOS.
- Utilizar un framework externo para simplificar funcionalidades en la App modular.


#### **DESARROLLO**
En este Postwork se usarán gestores de dependencias disponibles en Swift para mejorar el nivel de la app modular.

#### **Asegúrate de comprender:**
1. Qué ventajas ofrecen las dependencias externas en un proyecto de desarrollo de software.
2. Cómo se agregan frameworks externos a un proyecto Xcode.

#### **Indicaciones generales:**
El propósito de este Postwork es retomar el proyecto Xcode del módulo y realizar las modificaciones descritas a continuación. 


1. Descarga el archivo “bensound-ukulele.MP3” de este link:

   [Ukulele Song](bensound-ukulele.mp3)
Luego, agrégalo al proyecto.

2. Agrega al proyecto el paquete SwiftySound, que está disponible en este repositorio:

   https://github.com/adamcichy/SwiftySound

   Es posible emplear el manejador de dependencias de tu preferencia, ya que el paquete está disponible en las 3 versiones (CocoaPods, Carthage y SPM).


3. Revisa la documentación del framework para entender qué clases/objetos define y cómo se pueden utilizar.

4. Posteriormente implementa lo siguiente en dicha clase y objetos:

   - Agrega a la clase una propiedad para controlar el audio.
   - Haz que cuando aparezca la vista del AudioPlayer, se reproduzca el archivo mp3
   - Haz que el usuario pueda utilizar los botones “play”, “stop” para controlar la reproducción de la canción.
   - En la sesión 5 se implementó que cuando el teléfono es movido se conmuta el valor de la propiedad isPlaying. Añade la función de reiniciar o detener la reproducción del audio al sacudir el dispositivo.  
   Nota: la propiedad debería tener de inicio, un valor acorde al estado actual del sonido.
   - Haz que el usuario pueda utilizar el segundo slider para subir o bajar el volumen de la canción.

