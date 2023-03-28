#!/usr/bin/bash

sed -ns '1p' ../Dados/machado/*/*.txt | sort -bdfk2 > resposta_ex_2
