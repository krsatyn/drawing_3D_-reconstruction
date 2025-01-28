# drawing_3D_-reconstruction
создаёт 3д модель по чертежу

Структура проекта:
```python
|-- data             
|    |- final               # данные после тренировки модели
|    |- processed           # данные после обработки
|    |- raw                 # сырые данные 
|
|-- docs                    # документация проекта
|
|-- .gitignore              # игнорируемые файлы при коммите в Git
|
|-- Makefile                # хранит команды настройки среды
|
|-- models                  # хранит модели
|
|-- notebook                # хранит интерактивные блокноты
|
|-- README.MD               # Описание проекта
|
|-- src                     # Хранит исходники
|    |- init.py             # Делает src модулем  Python
|    |- config.py           # Хранит конфигурации
|    |- process.py          # обрабатывает данные перед обучением модели
|    |- run_notebook.py     # выполняет блокноты
|    |- train_model.py      # треннирует модель
|
|-- tests
|    |- init.py             # Делает tests модулем  Python
|    |- test_process.py     # Делает src модулем  Python
|    |- test_train_model.py # Делает src модулем  Python
|
|-- requirements.txt        # Необходимые библиотеки
|
|-- .DOCKERFILE             # Файл для развертывания докера
|
|-- .DOCKERIGNORE           # игнорируемые файлы при сборке контейнера
