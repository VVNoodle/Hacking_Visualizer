# Hacking_Visualizer


Steps to run:
    docker build -t jupyter/pyspark .
    docker run -it -p 8888:8888 jupyter/pyspark

    to go to shell:
        get container id    
            docker container ps
        docker exec it containerid /bin/bash
