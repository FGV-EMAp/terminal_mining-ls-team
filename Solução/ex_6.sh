#!/usr/bin/bash

sed 's/ /\n/g' ../Dados/machado/*/*.txt | tr [A-Z] [a-z] | sed 's/[,,.,?,!,:,;,(,),"]//g' | sort | uniq -c | sort | grep -E "^ *[[:digit:]]{4}" > resposta_ex_6
