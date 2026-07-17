#!/bin/bash

# Arquivo de saída
OUTPUT="/workspace/O_HOMEM_SABOTADO_EDICAO_FINAL.md"

# Limpar arquivo existente
> "$OUTPUT"

# 1. Introdução
echo "Compilando Introdução..."
cat /workspace/00_Introducao/introducao.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 2. Abertura Parte 1
echo "Adicionando Abertura Parte 1..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_01.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 3. Capítulos 1-3 (Parte 1)
for cap in 01 02 03; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 4. Abertura Parte 2
echo "Adicionando Abertura Parte 2..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_02.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 5. Capítulos 4-7 (Parte 2)
for cap in 04 05 06 07; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 6. Abertura Parte 3
echo "Adicionando Abertura Parte 3..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_03.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 7. Capítulos 8-10 (Parte 3)
for cap in 08 09 10; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 8. Abertura Parte 4
echo "Adicionando Abertura Parte 4..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_04.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 9. Capítulos 11-13 (Parte 4)
for cap in 11 12 13; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 10. Abertura Parte 5
echo "Adicionando Abertura Parte 5..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_05.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 11. Capítulos 14-16 (Parte 5)
for cap in 14 15 16; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 12. Abertura Parte 6
echo "Adicionando Abertura Parte 6..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_06.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 13. Capítulos 17-20 (Parte 6)
for cap in 17 18 19 20; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 14. Abertura Parte 7
echo "Adicionando Abertura Parte 7..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_07.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 15. Capítulos 21-22 (Parte 7)
for cap in 21 22; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 16. Abertura Parte 8
echo "Adicionando Abertura Parte 8..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_08.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 17. Capítulos 23-25 (Parte 8)
for cap in 23 24 25; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

# 18. Abertura Parte 9
echo "Adicionando Abertura Parte 9..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_09.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 19. Capítulo 26 (Parte 9)
echo "Adicionando Capítulo 26..."
cat /workspace/26_*/capitulo_26.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 20. Abertura Parte 10
echo "Adicionando Abertura Parte 10..."
cat /workspace/00_Livro_Completo/Partes/abertura_parte_10.md >> "$OUTPUT"
echo "" >> "$OUTPUT"

# 21. Capítulos 27-30 (Parte 10)
for cap in 27 28 29 30; do
    echo "Adicionando Capítulo $cap..."
    cat /workspace/${cap}_*/capitulo_${cap}.md >> "$OUTPUT"
    echo "" >> "$OUTPUT"
done

echo "Livro compilado com sucesso em $OUTPUT"
wc -l "$OUTPUT"
