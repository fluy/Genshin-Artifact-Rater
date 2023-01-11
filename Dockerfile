FROM python:3.8-bullseye
ADD bot/ /Genshin-Artifact-Rater
RUN pip install --upgrade pip && pip install -r Genshin-Artifact-Rater/requirements.txt