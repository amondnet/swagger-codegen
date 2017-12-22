#!/usr/bin/env bash
mkdir -p livepass
java -jar ../swagger-codegen-cli.jar generate -l typescript-angular -c ./.config/config.json -i https://api.stoplight.io/v1/versions/Ho8CTqSso7oH9TJQj/export/oas.yaml -o ./livepass

cd generated && yarn install