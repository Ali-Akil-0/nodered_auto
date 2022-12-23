FROM testing:node-red-build
USER root
RUN apt-get install -y python3-pip python3-numpy python3-pandas 
RUN pip install scikit-learn tensorflow
USER node-red