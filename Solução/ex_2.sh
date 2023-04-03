#!/usr/bin/bash

sed -ns '1p' ../Dados/machado/*/*.txt | cut -d" " -f1 --complement | sort -bdf > resposta_ex_2
