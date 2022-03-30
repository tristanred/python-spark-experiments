FROM bitnami/spark:3.2.1

USER root

RUN pip install jupyter numpy findspark scipy matplotlib ipython pandas sympy nose

EXPOSE 8888

ENTRYPOINT [ "jupyter notebook --allow-root --ip 0.0.0.0" ]