function pull () {
  docker compose pull
  docker compose up -d
}

cd arr; pull
cd ../baserow; pull
cd ../bitmagnet; pull
cd ../frigate; pull
cd ../jdownloader; pull
cd ../kavita; pull
cd ../ha; pull
cd ../jdownloader; pull
cd ../jellyfin; pull
cd ../localllm; pull
cd ../musicbot; pull
cd ../nginx; pull
cd ..
docker image prune --force
