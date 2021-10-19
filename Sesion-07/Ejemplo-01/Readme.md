
`Desarrollo Mobile` > `Swift Intermedio`

## Primera App en Objective-C

### INTRODUCCIÓN

Varios aspectos de la sintaxis y estructura de funcionamiento de ObjC están también presentes en Swift, ya que como se ha comentado Swift no es un reemplazo para este. Varias de las especificaciones de ObjC las reconocerás también en Swift y la mejor manera de introducirnos al lenguaje, será haciendo un proyecto básico.

### OBJETIVO

- Aprender las bases de un proyecto en Objective-C. 

- No se pretende ser experto en este lenguaje, pero si conocer como se forma un proyecto.

#### REQUISITOS

1. Xcode

#### DESARROLLO

1.- Crearemos un proyecto en Objective-C como Lenguaje y seleccionamos Storyboard como User Interface.

El resto de opciones no se seleccionarán en esta práctica.

Nos basamos en la imágen:

![](0.png)

2.- Nos dirigimos al Storyboard y conectamos los elementos con su **ViewController**, además de implementar un IBAction para mostrar el mensaje.

![](1.png)

La clase *ViewController.h* debe verse similar a esta:

```
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)showMessage:(id)sender;
@end
```

3.- En el *ViewController.m* implementamos la funcionalidad:

```
#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
- (void)viewDidLoad {
  [super viewDidLoad];
}

- (IBAction)showMessage:(id)sender {
  _label.text = [[NSString alloc] initWithString: @"Hello world"];
}
@end
```

**Nota**: El IBAction puede escribirse también asi:

```
- (IBAction)showMessage:(id)sender {
  _label.text = @"Hello world";
}
```

#### Resultado

![](0.gif)

