#!/bin/bash

LOG_DIR="../myapp/logs"

echo "Verificando logs no diretorio $LOG_DIR"

find $LOG_DIR -name "*.log" -print0 | while IFS= read -r -d '' arquivo; do
        echo "Arquivo encontrado $arquivo"
done