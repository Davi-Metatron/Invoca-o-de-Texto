#!/bin/bash

# Limpa a sujeira do terminal antes de começar
clear

echo "--- 🔮 Invocação Iniciada ---"

if [ "$1" == "java" ]; then
    echo "Compilando e Rodando Java..."
    javac hello.java && java hello
elif [ "$1" == "php" ]; then
    echo "Executando Script PHP..."
    php hello.php
elif [ "$1" == "python" ]; then
    echo "Executando Script Python..."
    python3 hello.py
else
    echo "❌ Erro: Use './rodar.sh java', './rodar.sh php' ou './rodar.sh python'"
fi

echo "-----------------------------"
