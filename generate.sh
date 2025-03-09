#!/bin/bash

source ./version_to_use
openapi-generator generate \
-i https://raw.githubusercontent.com/ChristChurchMayfair/crossway-esv-api-spec/${VERSION}/crossway-esv-api.yaml \
-g typescript-axios \
-o ./ \
-c config.yaml \
--git-repo-id crossway-esv-api-typescript-client \
--git-user-id ChristChurchMayfair \
