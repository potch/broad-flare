export $(cat .env | grep WEB_EXT | xargs) && web-ext sign -s extension