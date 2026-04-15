function pull () {
  docker compose pull
  docker compose up -d
}

cd arr; pull
cd ../baserow; pull
cd ../frigate; pull
cd ../ha; pull
cd ../jellyfin; pull
cd ../nginx; pull
cd ../rawon; pull
cd ..
docker image prune --force
