`Desarrollo Mobile` > `Swift Intermedio` 

#### **POSTWORK**

#### Sesión 04

### **Flujo del programa (navegación entre vistas)**

 

#### **🔎** **Introducción**

En este postwork se retomarán los conceptos vistos en la sesión sobre los distintos paradigmas existente para la navegación entre vistas en el App

#### **Asegúrate de comprender:**

1. Cuándo y cómo es conveniente utilizar cada paradigma de navegación
2. Cómo configurar segues en el storyboard

#### **Objetivo**

●   Reforzar los aprendizajes sobre las distintas opciones de navegación entre vistas

●   Diseñar la navegación inicial del app que se está trabajando como proyecto final

#### **Desarrollo:**

●   Retomar el proyecto Xcode de la sesión anterior.

●   Retomar la clase del AudioPlayer que se desarrolló en la sesión anterior

●   En el Storyboard, incrusta el objeto TableViewController que hicimos, en un TabBarController.

●   Crea la navegación de tipo ModalView desde la vista de Login (que se creó en el módulo básico) hasta este objeto TabBarController

●   En la clase que agregamos, subclase de UITableViewCell implementa el método buttonTouchedOnCell cuando se toque el botón “play” en la celda, para que invoque a su delegado y desde esa clase, se muestre la vista del AudioPlayer de forma modal sobre el TabBarController.

●   El item del segundo Tab, cámbialo por un TableViewController
