#!/bin/bash

MODNAME=alien-artifact-loot
VERSION=4

function packageVersion {
	mkdir $MODNAME\_0.$1.$2
	cp ./alien-artifacts/*.* ./$MODNAME\_0.$1.$2
        echo '  "version": "0.'$1'.'$2'",' >> ./$MODNAME\_0.$1.$2/info.json
	echo '  "factorio_version": "0.'$1'"' >> ./$MODNAME\_0.$1.$2/info.json
	echo '}' >> ./$MODNAME\_0.$1.$2/info.json
	zip -r $MODNAME\_0.$1.$2.zip ./$MODNAME\_0.$1.$2/
	rm -r ./$MODNAME\_0.$1.$2/
}

packageVersion 13 $VERSION
packageVersion 14 $VERSION
packageVersion 15 $VERSION
