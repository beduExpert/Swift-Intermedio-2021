`Desarrollo Mobile` > `Swift Intermedio` 

## **POSTWORK**

## Sesión 08

## **Manejo de dependencias Cocoapods, Swift Package Manager y Carthage**

### **INTRODUCCIÓN**

En este postwork se aplicarán los conocimientos adquiridos en la sesión sobre el uso de los distintos manejadores de dependencias disponibles en Swift.

### OBJETIVO

- Reforzar los aprendizajes sobre la forma en que se manejan las dependencias en un App iOS
- Utilizar un framework externo para simplificar funcionalidades en un App

#### REQUISITOS

0. Xcode
4. Proyecto del Módulo

#### DESARROLLO

1. Descarga el archivo MP3 de este link:

   [Ukulele Song](bensound-ukulele.mp3)

2. Agrega al proyecto el Framework AudioPlayer, que está disponible en está dirección:

   https://github.com/tbaranes/AudioPlayerSwift

   Puedes usar el manejador de dependencias de tu preferencia, ya que el framework está disponible en las 3 versiones (pod, Carthage y SPM)

3. Revisa la documentación del framework para entender qué clases/objetos define y cómo se pueden utilizar.

4. Implementa lo siguiente:

   - Cuando aparezca la vista del AudioPlayer, se debe reproducir el archivo mp3
   - El usuario podrá utilizar los botones “play”, “stop”, así como el primer slider para controlar la reproducción de la canción
   - En la sesión5 programaste la detección de sacudida, de forma que ahora solo hay que implementar que si el teléfono es movido el audio se detenga y/o se reinicie.
   - El usuario podrá utilizar el segundo slider para subir o bajar el volumen de la canción.
