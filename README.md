# Lab 5: Force Control

Repositorio que contiene la implementación en **SIMULINK** de un esquema de control de fuerza con lazo interno de posición y velocidad para un manipulador RR en contacto con un entorno elástico.

> **_Nota:_** La documentación técnica, el análisis detallado de los resultados, las gráficas obtenidas y la respuesta a las cuestiones planteadas en el guión se detallan en la **[Wiki de este repositorio](https://github.com/rumonru05-byte/force_control/wiki)**.

---

## Contenido
* `force_control_params.m`: Script de MATLAB para configurar los parámetros del entorno y las ganancias del controlador.
* `simulink_P.slx`: Modelo de Simulink para el control P.
* `simulink_PI.slx`: Modelo de Simulink para el control PI.

---

## Cómo clonar y usar este repositorio
Primero debes clonar el repositorio. Abre tu terminal en la carpeta donde quieras guardar la práctica y ejecuta:
```bash
   git clone https://github.com/rumonru05-byte/force_control.git
   cd nombre_del_repo_matlab
```
A continuación, sigue estos pasos:
1. **Configurar el entorno**: Abre MATLAB y ejecuta el script `force_control_params.m` para cargar las matrices `Md`, `KP`, `KD`, `CF`, `KF`, `KI` en el *Workspace*.
2. **Lanzar la simulación**: Abre el archivo `simulink_P.slx` o `simulink_PI.slx` en Simulink, según el control que quieras ver.
3. **Simular**: Pulsa el botón "Run" (verde).
4. **Visualizar**: Los resultados se mostrarán en los bloques *Scope* configurados (Fuerza $f_e$ y Posición $x_e$).
