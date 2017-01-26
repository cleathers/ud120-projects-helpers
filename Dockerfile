FROM python:2.7

RUN python -m pip install -U pip setuptools
RUN python -m pip install numpy scipy scikit-learn nltk

ADD . /var/www

WORKDIR /var/www/ud120-projects/naive_bayes
