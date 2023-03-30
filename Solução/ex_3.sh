#!/usr/bin/bash

sed -ns '1p' ../Dados/machado/contos/*.txt | sort -t 1 -k2n > resposta_ex_3
