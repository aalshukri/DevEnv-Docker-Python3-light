# DevEnv-Docker-Python3-light
Development Environment using Docker implementing python3 used for developing python applications (light version).

To use this development environment simple execute the `run.sh` script.
This will spin up the python environment, 
and bring the user to a terminal where python commands can be executed.

An example of starting this environment, and running the `app.py` script is shown below.

```
./run.sh  
root@efece8b41072:/usr/src/myapp# 
```

```
root@efece8b41072:/usr/src/myapp# python app.py
Hello World
```

You can use the pip application as normal to install any additional libraries as necessary.

```
root@efece8b41072:/usr/src/myapp# pip --version
pip 22.3.1 from /usr/local/lib/python3.11/site-packages/pip (python 3.11)
```


