$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$output = Join-Path $root 'O_Homem_Sabotado_EDICAO_FINAL.md'

$files = @(
    '00_Introducao/introducao.md',
    '00_Livro_Completo/Partes/abertura_parte_01.md',
    '01_A_agua_que_mexe_com_seus_hormonios/capitulo_01.md',
    '02_O_plastico_que_imita_estrogenio/capitulo_02.md',
    '03_Cosmeticos_parabenos_e_feminizacao_pelo_banho/capitulo_03.md',
    '00_Livro_Completo/Partes/abertura_parte_02.md',
    '04_Luz_artificial_LED_e_o_roubo_da_noite/capitulo_04.md',
    '05_O_celular_no_bolso_e_a_fertilidade_em_queda/capitulo_05.md',
    '06_WiFi_laptop_e_o_calor_invisivel/capitulo_06.md',
    '07_Cueca_poliester_calor_e_castracao_termica/capitulo_07.md',
    '00_Livro_Completo/Partes/abertura_parte_03.md',
    '08_Pornografia_dopamina_e_o_harem_virtual_infinito/capitulo_08.md',
    '09_Retencao_identidade_e_transmutacao/capitulo_09.md',
    '10_O_proposito_que_nenhum_suplemento_entrega/capitulo_10.md',
    '00_Livro_Completo/Partes/abertura_parte_04.md',
    '11_Testosterona_total_nao_e_testosterona_funcionando/capitulo_11.md',
    '12_O_eixo_HPTA_e_a_ordem_que_nao_chega_aos_testiculos/capitulo_12.md',
    '13_Aromatase_quando_gordura_vira_fabrica_de_estrogenio/capitulo_13.md',
    '00_Livro_Completo/Partes/abertura_parte_05.md',
    '14_Erecao_nao_comeca_no_penis_comeca_no_endotelio/capitulo_14.md',
    '15_O_Viagra_natural_plantas_cascas_e_aminoacidos/capitulo_15.md',
    '16_O_tamanho_real_circulacao_pressao_e_tecido/capitulo_16.md',
    '00_Livro_Completo/Partes/abertura_parte_06.md',
    '17_Respira_nasal_o_NO_que_voce_perde/capitulo_17.md',
    '18_Minerais_esquecidos/capitulo_18.md',
    '19_Vitamina_D_nao_e_vitamina/capitulo_19.md',
    '20_Raizes_sementes_e_adaptogenos/capitulo_20.md',
    '00_Livro_Completo/Partes/abertura_parte_07.md',
    '21_GH_hormonio_do_crescimento/capitulo_21.md',
    '22_Musculo_natural/capitulo_22.md',
    '00_Livro_Completo/Partes/abertura_parte_08.md',
    '23_Insulina_o_receptor_emperrado/capitulo_23.md',
    '24_Intestino_permeavel_e_endotoxina/capitulo_24.md',
    '25_Figado_glutationa_e_NAC/capitulo_25.md',
    '00_Livro_Completo/Partes/abertura_parte_09.md',
    '26_DHT_vilao_da_calvicie_ou_motor_masculino/capitulo_26.md',
    '00_Livro_Completo/Partes/abertura_parte_10.md',
    '27_primeiro_dia_tire_sabotadores/capitulo_27.md',
    '28_protocolo_diario_soberania_hormonal/capitulo_28.md',
    '29_stacks_por_objetivo/capitulo_29.md',
    '30_nao_virar_refem/capitulo_30.md'
)

$segments = @()
foreach ($relPath in $files) {
    $fullPath = Join-Path $root $relPath
    if (-not (Test-Path $fullPath)) {
        throw "Arquivo não encontrado: $fullPath"
    }

    $segments += [System.IO.File]::ReadAllText($fullPath)
}

$combined = ($segments -join "`n`n---`n`n") + "`n"
$utf8NoBom = New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText($output, $combined, $utf8NoBom)

Write-Host "Livro compilado com sucesso em $output"
Write-Host "Tamanho: $((Get-Item $output).Length) bytes"
