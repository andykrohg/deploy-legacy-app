FROM registry.access.redhat.com/ubi8/python-38:latest

RUN pip3 install molecule kubernetes yamllint ansible-lint flake8 && \
    ansible-galaxy collection install kubernetes.core