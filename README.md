# python-fab

`python-fab` is a docker container version of python fabric shell.
1. Build the docker image with:
    ```bash
    docker build --tag python-fab:latest .
    ```
1. Run docker:
    ```bash
    docker run -it --rm -v $PWD:/app python-fab fab hello
    ```