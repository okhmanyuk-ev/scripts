cp ssl_config.js ../output/ssl_config.js
cd ..
cd output
live-server --https=ssl_config.js --port=443
