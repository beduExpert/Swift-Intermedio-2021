
`Desarrollo Mobile` > `Swift Intermedio` 

### Postwork

#### Sesión 02

#### **Introducción a la Programación orientada a objetos y protocolos**

 

#### **🔎** **Introducción**

En esta sesión se reconocerán los conceptos claves sobre la POO y la POP para planificar mejor nuestras clases en el App. Recuerda que todo lo trabajado en tu prework, así como durante la sesión, puede ser aplicado a tu proyecto personal. Para lo cual, toma las siguientes consideraciones:

 

#### **Asegúrate de comprender:**

1. Cuál es la principal diferencia entre la herencia y los protocolos 
2. Cómo es que funciona un protocolo
3. Cómo puedes utilizar un protocolo para reemplazar un escenario de herencia

#### **Objetivo**

●   Reforzar los aprendizajes sobre los conceptos de herencia y protocolos

●   Identificar los mecanismos de comunicación entre objetos en un App iOS

 

#### **Desarrollo:**

●   Retomar el proyecto Xcode del módulo.

●   Agrega un nuevo archivo Swift donde definirás un protocolo llamado ButtonOnCellDelegate

●   En este protocolo vamos a definir un método llamado: 

buttonTouchedOnCell

Este método debe tomar un parámetro de tipo UITableViewCell

●   Agrega una nueva clase Swift que herede de UITableViewCell, llamale TrackTableViewCell

●   En esta clase define:

○   una property de tipo Dictionary, llamada “track”

○   una property que debe implementar el protocolo definido anteriormente, llamada “parent”

●   En la clase TableViewController, modifica lo necesario para implementar:

○   El uso de esta clase TrackTableViewCell 

○   La creación/reutilización de las celdas para que se ocupe esta clase específica

○   La asignación de las propiedades definidas en el código Swift correspondiente a la celda
