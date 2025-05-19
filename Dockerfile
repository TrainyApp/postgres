FROM tensorchord/vchord-suite:pg17-latest

RUN apt update
RUN apt install -y postgresql-17-postgis-3
