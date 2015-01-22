FROM dockerfile/python
RUN apt-get update
RUN apt-get -y install python-pip
RUN apt-get install -y build-essential python-dev python-setuptools
RUN apt-get install -y python-numpy python-scipy
RUN apt-get install -y libatlas-dev libatlas3gf-base
RUN apt-get install -y  python-matplotlib
RUN pip install --user --install-option="--prefix=" -U scikit-learn


