#!/bin/bash

for((i=0; i<500; i++)); do
	curl -X POST -F 'radio=A' http://www.radiza.com.mx/camargo/votar.php
done
