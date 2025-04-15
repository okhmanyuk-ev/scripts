cp ssl_config.js ../ssl_config.js
cd ..
live-server --https=ssl_config.js --port=443 --ignore=.
