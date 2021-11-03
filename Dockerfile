FROM hashicorp/terraform:1.0.9

RUN apk add py3-pip gcc musl-dev python3-dev libffi-dev openssl-dev cargo make

RUN apk -v cache clean

RUN pip install azure-cli
