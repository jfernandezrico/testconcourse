#!/bin/sh

set -eu

cd source-code
echo "Caling Maven ..."
mvn verify