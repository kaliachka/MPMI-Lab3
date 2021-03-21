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

![image](https://user-images.githubusercontent.com/59210216/111885943-bc01a680-89db-11eb-90bc-4cd6d8ce1185.png)
![1](https://user-images.githubusercontent.com/59210216/111885440-ea31b700-89d8-11eb-8cbc-3bf0020b43aa.jpg)

**График функции потерь:**

![image](https://user-images.githubusercontent.com/59210216/111885967-f703da00-89db-11eb-8298-d80e078f7739.png)
![2](https://user-images.githubusercontent.com/59210216/111885441-ec941100-89d8-11eb-8bf8-84415e43e67b.jpg)
![3](https://user-images.githubusercontent.com/59210216/111885443-ee5dd480-89d8-11eb-94cc-605bb9ebb5ab.jpg)

### Анализ полученных результатов:

Анализируя полученные диаграммы можно сделать вывод, что наилучшее качество на валидации наблюдается при темпе обучения 0.1, на графике отмечен оранжевым цветом. При данном темпе обучения, показатель равен 88%.

3.Реализовать и применить в обучении политики изменения темпа обучения, а также определить оптимальные параметры для политики пошаговоего затухания (Step Decay):
-------

**График метрики точности:**

![2-2](https://user-images.githubusercontent.com/59210216/111902146-f9eae300-8a4c-11eb-8786-f508b5f47beb.jpg)
![2-1](https://user-images.githubusercontent.com/59210216/111902149-fb1c1000-8a4c-11eb-8b12-350ca2ba0b53.jpg)

**График функции потерь:**

![2-4](https://user-images.githubusercontent.com/59210216/111902148-fb1c1000-8a4c-11eb-8503-702281aa47e3.jpg)
![2-3](https://user-images.githubusercontent.com/59210216/111902147-fa837980-8a4c-11eb-8cb0-141fc1a553a3.jpg)

