# Flutter con setState

## Descripción
Esta es una aplicación Flutter simple que consta de una página principal y dos pantallas adicionales (Pantalla A y Pantalla B). La aplicación utiliza el patrón Modelo-Vista-Controlador (MVC) para gestionar el estado y la navegación entre pantallas.

## Funcionalidades
- Página Principal:
  - Muestra un contador inicializado en 1.
  - Botones para cambiar a Pantalla A y Pantalla B.
  - Botón flotante para incrementar el contador.

- Pantalla A:
  - Muestra el valor actual del contador de la Página Principal.
  - Botón flotante para incrementar el contador y reflejar el cambio en la Página Principal.

- Pantalla B:
  - Muestra el valor actual del contador de la Página Principal.
  - Botón flotante para incrementar el contador y reflejar el cambio en la Página Principal.

## Estructura del Proyecto
- `lib/`
  - `main.dart`: Punto de entrada de la aplicación.
  - `modelo/`
    - `model.dart`: Define el modelo de datos (CounterModel).
  - `vista/`
    - `pantallaA.dart`: Implementación de Pantalla A.
    - `pantallaB.dart`: Implementación de Pantalla B.

## Ejecución
1. Asegúrate de tener Flutter y Dart instalados en tu sistema.
2. Clona este repositorio: `[git clone https://github.com/tu_usuario/tu_repo.git](https://github.com/Aparevalo/Semana7.git)`
3. Navega al directorio del proyecto: `cd tu_repo`
4. Ejecuta la aplicación: `flutter run`

## Dependencias
- Flutter SDK

