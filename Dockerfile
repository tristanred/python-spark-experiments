FROM bitnami/spark

USER root

RUN pip install jupyter numpy findspark

EXPOSE 8888

ENTRYPOINT [ "jupyter notebook --allow-root --ip 0.0.0.0" ]