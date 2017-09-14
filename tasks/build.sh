#!/bin/sh

set -eu

./source-code/tasks/generate-settings.sh

cd source-code
echo "Caling Maven ..."
mvn verify

cp source-code/target/*.jar output-code