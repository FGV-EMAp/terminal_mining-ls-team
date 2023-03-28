#!/usr/bin/bash

cat ../Dados/machado/contos/*.txt ../Dados/machado/critica/*.txt ../Dados/machado/cronica/*.txt ../Dados/machado/miscelanea/*.txt ../Dados/machado/poesia/*.txt ../Dados/machado/teatro/*.txt ../Dados/machado/teatro/*.txt ../Dados/machado/traducao/*.txt | wc -w > resposta_ex_1
