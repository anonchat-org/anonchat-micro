mkdir -p build
dart compile exe server.dart -o build/server
dart compile exe client.dart -o build/client
chmod +x build/*
