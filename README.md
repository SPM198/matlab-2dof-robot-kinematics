# Simulador de Cinemática Directa - Brazo Robótico 2 DoF (MATLAB)

Script desarrollado en **MATLAB** que implementa el modelo de cinemática directa para un manipulador plano de 2 grados de libertad (2 DoF), generando una animación en tiempo real y el registro gráfico de la trayectoria del efector final.

## 🚀 Características
- **Cálculo Trigonométrico:** Resolución de ecuaciones de posición para el codo y el efector final mediante matrices de transformación / geometría vectorial.
- **Animación Dinámica:** Uso de un ciclo `for` y vectores de ángulos (`linspace`) para simular el movimiento coordinado de las articulaciones.
- **Registro de Estela:** Almacenamiento histórico de coordenadas $(X_2, Y_2)$ para visualizar la envolvente de trabajo del robot.
- **Escalado Profesional:** Configuración de ejes (`axis equal` y límites acotados) para mantener la integridad física de las proporciones.

## 🛠️ Requisitos
- MATLAB (cualquier versión reciente con soporte para gráficos 2D).

## 💻 ¿Cómo ejecutarlo?
1. Clona o descarga este repositorio en tu computadora.
2. Abre MATLAB y navega hasta la carpeta del proyecto.
3. Abre el archivo `cinematica_directa_2dof.m`.
4. Dale clic al botón **Run** (o presiona `F5`).

---
*Proyecto desarrollado como parte de mi formación en Mecatrónica y desarrollo de portafolio de ingeniería.*
