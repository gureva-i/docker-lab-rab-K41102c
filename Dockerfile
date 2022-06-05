FROM python:3.10

COPY . /usr/local/Inna

WORKDIR /usr/local/Inna

ENV LC_ALL en_US.utf-8
ENV LANG en_US.utf-8
ENV FLASK_APP js_app

RUN pip install -e .

CMD [ "flask", "run", "--host=0.0.0.0"]
