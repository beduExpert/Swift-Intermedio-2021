`Desarrollo Mobile` > `Swift Intermedio` 

#### **POSTWORK**

#### Sesi贸n 04

### **Flujo del programa (navegaci贸n entre vistas)**

 

#### **馃攷** **Introducci贸n**

En este postwork se retomar谩n los conceptos vistos en la sesi贸n sobre los distintos paradigmas existente para la navegaci贸n entre vistas en el App

#### **Objetivo**

鈼?   Identificar las opciones de navegaci贸n entre vistas.
鈼?   Establecer una navegaci贸n inicial del app trabajada como proyecto modular.

#### **Desarrollo:**
En esta sesi贸n se implementa un tipo de navegaci贸n y se agregan vistas. Recuerda que todo lo trabajado en tu prework, as铆 como durante la sesi贸n, puede ser aplicado a tu proyecto personal. 

#### **Aseg煤rate de comprender:**

1. Cu谩ndo y c贸mo es conveniente utilizar cada paradigma de navegaci贸n
2. C贸mo configurar segues en el storyboard

#### **Indicaciones generales:**
El prop贸sito de este Postwork es retomar el proyecto Xcode del m贸dulo y realizar las modificaciones descritas a continuaci贸n. 
**Nota:** se retomar谩 la clase del AudioPlayerViewController que se desarroll贸 durante la sesi贸n tres.

鈼?   En el Storyboard, incrusta el objeto TracksTableViewController (que hicimos en la sesi贸n 1), en un TabBarController.

鈼?   Crea la navegaci贸n de tipo ModalView desde la vista de Login (que se cre贸 en el m贸dulo b谩sico) hasta este objeto TabBarController. (Agrega el segue en el Storyboard, pero se debe ejecutar cuando las validaciones de username y password hayan sido cumplidas).

鈼?   En la clase que agregamos, TrackTableViewCell, implementa el m茅todo buttonTouchedOnCell cuando se toque el bot贸n 鈥減lay鈥? en la celda, para que invoque a su delegado y desde esa clase, se muestre la vista del AudioPlayer de forma modal sobre el TabBarController.

鈼?   Cambia el 铆tem del segundo Tab por un TableViewController.

