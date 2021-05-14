FROM apache/zeppelin:0.9.0
USER root

RUN pip install great_expectations --ignore-installed ruamel.yaml
