# Genshin Artifact Rater Docker Edition
This is [Genshin-Artifact-Rater](https://github.com/shrubin/Genshin-Artifact-Rater) made to run on Docker.
Please refer to the original repository for more information.

## Usage
### require
- Docker
- docker compose
- Discord Bot Token
- OCR Space Token

Please refer to the original repository for Token preparation.
```
git clone https://github.com/fluy/Genshin-Artifact-Rater.git
cd Genshin-Artifact-Rater
cp env.sample .env
vi .env #edit .env and save
docker-compose up -d
```


### Run one-off
Edit `url` in `rate_artifact.py`
```
python3.8 rate_artifact.py
```
