### ml-summer

Hi, welcome to the Machine and Deep Learning Program @ [Skyrock Projects](https://www.facebook.com/skyrockprojects/).

The content here is designed to introduce new and intermediate programmers to the world of machine and deep learning, with an ultimately greater emphasis on the latter. Said content has been adapted and modified from (to my knowledge) some of the best open source repositories on the planet (as of Sunday, July 15, 2018, at 4:54 p.m.). You are encouraged to follow the links to accredited sources to explore their contributions even further.

**Prerequisites:** Maybe none, though the less familiarity one has with linear algebra, programming and data science will mean the more of these subjects you will likely have to learn in tandem with the content contained here. Regardless, most of us new to machine and deep learning will have to review and explore the content many times over until it all starts to become clear. Fear not, dive in. The necessary resources for further/contextual learning will be linked out in the code and in each README.md

|Intro to Python|Intro to Tensorflow|Machine Learning|Deep Learning|Exploring Models|Applications|
|---|---|---|---|---|---|

**Installation:** The programs contained herein require quite a few platforms and packages. Simple installs can be done as you go along usually with ```pip install [PACKAGE NAME]```. However, if you do not have Python3, Jupyter Notebook or Tensorflow, you should install those now.

**[Install the latest version of Python 3 here](https://www.python.org/downloads/)** and find its documentation [here](https://docs.python.org/3/)

Verify that Python 3 and PIP are installed correctly by opening your terminal/command line editor and running
```python --version```
and
```pip --version```

Hopefully, these both show the version of Python3 you just installed. If not, try
```python3 --version```
and
```pip3 --version```

**Jupyter Notebook** allows us to run Python and Tensorflow interactively in a web browser. The majority of programs in this course will feature Jupyter Notebooks. The installation though also requires **Anaconda**. Instructions for installing both can be found [here](http://jupyter.org/install)

If the install is successful, you should be able to open a "notebook" in your browser by executing the following command in your terminal/command line editor

```jupyter notebook```

**Tensorflow** is Google's platform for deep learning programming. Simply install as:
```pip install tensorflow```
and check that it is installed and functioning as expected by:
```python -c 'import tensorflow as tf; print(tf.__version__)'```
or
```python3 -c 'import tensorflow as tf; print(tf.__version__)'```


**Important**: As of this update, Tensorflow seems only supported up to 3.5, so if you have a later version of Python, you will need to uninstall it and reinstall version 3.5.

To do so: Uninstall Python 3.7 (or whatever you have) by going to control panel, uninstall a program, and then look for Python 3.5, click on it and press uninstall. After that download Python 3.5. BUT, this may also cause problems with your other packages, like Jupyer Notebook, so be prepared to have to either uninstall and reinstall those or modify paths.

For example, if path is causing problmes, to modify a path: open environment variables select "Path" under "System Variables" change "C:\Python37" to "C:\Users\USERNAME\AppData\Local\Programs\Python\Python35" and "C:\Python37\scripts" to "C:\Users\USERNAME\AppData\Local\Programs\Python\Python35\scripts"

