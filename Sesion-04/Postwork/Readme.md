`Desarrollo Mobile` > `Swift Intermedio` 

#### **POSTWORK**

#### Sesión 04

### **Flujo del programa (navegación entre vistas)**

 

#### **🔎** **Introducción**

En este postwork se retomarán los conceptos vistos en la sesión sobre los distintos paradigmas existente para la navegación entre vistas en el App

#### **Objetivo**

●   Identificar las opciones de navegación entre vistas.
●   Establecer una navegación inicial del app trabajada como proyecto modular.

#### **Desarrollo:**
En esta sesión se implementa un tipo de navegación y se agregan vistas. Recuerda que todo lo trabajado en tu prework, así como durante la sesión, puede ser aplicado a tu proyecto personal. 

#### **Asegúrate de comprender:**

1. Cuándo y cómo es conveniente utilizar cada paradigma de navegación
2. Cómo configurar segues en el storyboard

#### **Indicaciones generales:**
El propósito de este Postwork es retomar el proyecto Xcode del módulo y realizar las modificaciones descritas a continuación. 
**Nota:** se retomará la clase del AudioPlayerViewController que se desarrolló durante la sesión tres.

●   En el Storyboard, incrusta el objeto TracksTableViewController (que hicimos en la sesión 1), en un TabBarController.

●   Crea la navegación de tipo ModalView desde la vista de Login (que se creó en el módulo básico) hasta este objeto TabBarController. (Agrega el segue en el Storyboard, pero se debe ejecutar cuando las validaciones de username y password hayan sido cumplidas).

●   En la clase que agregamos, TrackTableViewCell, implementa el método buttonTouchedOnCell cuando se toque el botón “play” en la celda, para que invoque a su delegado y desde esa clase, se muestre la vista del AudioPlayer de forma modal sobre el TabBarController.

●   Cambia el ítem del segundo Tab por un TableViewController.

