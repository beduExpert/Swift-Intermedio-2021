
`Desarrollo Mobile` > `Swift Intermedio` 

### Postwork

#### Sesi贸n 02

#### **Introducci贸n a la Programaci贸n orientada a objetos y protocolos**

 

#### **馃攷** **Introducci贸n**

En esta sesi贸n se reconocer谩n los conceptos claves sobre la POO y la POP para planificar mejor nuestras clases en el App. Recuerda que todo lo trabajado en tu prework, as铆 como durante la sesi贸n, puede ser aplicado a tu proyecto personal. Para lo cual, toma las siguientes consideraciones:


#### **Objetivos**

鈼?   Aplicar la herencia y los protocolos

鈼?   Identificar los mecanismos de comunicaci贸n entre objetos en un App iOS


#### **Desarrollo:**
En esta sesi贸n se reconocer谩n los conceptos claves sobre la POO y la POP para planificar mejor nuestras clases en el App. Recuerda que todo lo trabajado en tu prework, as铆 como durante la sesi贸n, puede ser aplicado a tu proyecto personal. 

#### **Aseg煤rate de comprender:**

1. Cu谩l es la principal diferencia entre la herencia y los protocolos 
2. C贸mo funciona un protocolo
3. C贸mo puedes utilizar un protocolo para reemplazar un escenario de herencia


 #### **Indicaciones generales:**
El prop贸sito de este Postwork es retomar el proyecto Xcode del m贸dulo y realizar las modificaciones descritas a continuaci贸n.

鈼?   Agrega un nuevo archivo Swift, nombralo 鈥淧rotocols.swift鈥?, donde definir谩s un protocolo llamado **ButtonOnCellDelegate**

鈼?   En este protocolo vamos a definir un m茅todo llamado: 

**buttonTouchedOnCell**

Este m茅todo debe tomar un par谩metro de tipo UITableViewCell, por lo que ser谩 necesario que la primera l铆nea del archivo sea:

**import UIKit**

鈼?   Agrega una nueva clase Swift que herede de UITableViewCell, llamale TrackTableViewCell

鈼?   En esta clase define:

鈼?   	una property de tipo **Track** (la estructura creada en el postwork anterior), llamada 鈥渢rack鈥?

鈼?  	una property que debe implementar el protocolo definido anteriormente, llamada 鈥減arent鈥?

鈼?   En la clase TableViewController, modifica lo necesario para implementar:

鈼?  	El uso de esta clase TrackTableViewCell 

鈼?   	La creaci贸n/reutilizaci贸n de las celdas para que se ocupe esta clase espec铆fica

鈼?  	 La asignaci贸n de las propiedades definidas en el protocolo Swift que corresponden a la celda.

