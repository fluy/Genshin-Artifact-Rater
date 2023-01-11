FROM python:3.8-bullseye
ADD bot/requirements.txt /Genshin-Artifact-Rater/requirements.txt
RUN pip install --upgrade pip && pip install -r Genshin-Artifact-Rater/requirements.txt\
&& RUN python3 Genshin-Artifact-Rater/bot.py