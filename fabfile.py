from fabric import task
from fabric import SerialGroup
from fabric import Connection, Config

@task
def hello(c):
    print ("hello world")

