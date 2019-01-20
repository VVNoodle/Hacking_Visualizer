# Hacking_Visualizer

NOW LIVE ON https://secbreachview.z22.web.core.windows.net/


Steps to run:
    docker build -t jupyter/pyspark .
    
    docker run -it -p 8888:8888 jupyter/pyspark

    to go to shell:
        get container id    
            docker container ps
        docker exec -it containerid /bin/bash
