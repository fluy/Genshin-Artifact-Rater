FROM python:3.8-bullseye
RUN apt update && apt install -y git &&\
pip install --upgrade pip && pip install -r Genshin-Artifact-Rater/requirements.txt\
&& RUN python3 Genshin-Artifact-Rater/bot.py