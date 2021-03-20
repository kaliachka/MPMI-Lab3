Лабораторная работа 3
===
Изучение влияние параметра “темп обучения” на процесс обучения нейронной сети на примере решения задачи классификации Oregon Wildlife с использованием техникиобучения Transfer Learning
----
### С использованием техники обучения Transfer Learning обучить нейронную сеть EfficientNet-B0 (предварительно обученную на базе изображений imagenet) для решения задачи классификации изображений Oregon WildLife с использованием фиксированных темпов обучения 0.1, 0.01, 0.001, 0.0001.

Для изменения фиксированных темпов обучения мы изменяли переменную lr:

```
optimizer=tf.optimizers.Adam(lr=0.0001)
optimizer=tf.optimizers.Adam(lr=0.001)
optimizer=tf.optimizers.Adam(lr=0.01)
optimizer=tf.optimizers.Adam(lr=0.1)
``` 
**График метрики точности:**

![4](https://user-images.githubusercontent.com/59210216/111885449-f4ec4c00-89d8-11eb-92d8-d35f3d9826f6.jpg)
![1](https://user-images.githubusercontent.com/59210216/111885440-ea31b700-89d8-11eb-8cbc-3bf0020b43aa.jpg)

**График функции потерь:**

![4](https://user-images.githubusercontent.com/59210216/111885449-f4ec4c00-89d8-11eb-92d8-d35f3d9826f6.jpg)
![2](https://user-images.githubusercontent.com/59210216/111885441-ec941100-89d8-11eb-8bf8-84415e43e67b.jpg)
![3](https://user-images.githubusercontent.com/59210216/111885443-ee5dd480-89d8-11eb-94cc-605bb9ebb5ab.jpg)

