FROM python:3-slim

RUN pip install xonsh
RUN pip install pyyaml
RUN pip install fn.py
RUN pip install click
RUN pip install mypy-lang

RUN mkdir -p /root/.config/xonsh/
RUN echo "{}" > /root/.config/xonsh/config.json

CMD xonsh
