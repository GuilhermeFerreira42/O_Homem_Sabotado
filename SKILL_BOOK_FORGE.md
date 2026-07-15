# BOOK-FORGE SYSTEM

## Skill operacional para criação de livros longos a partir de qualquer corpus de conhecimento

**Versão:** 4.0  
**Tipo:** Skill de processo de trabalho  
**Uso:** Genérica, reutilizável e independente de gênero  
**Função:** Transformar materiais brutos em um livro completo, organizado, revisável e publicável  

---

# 1. O que é esta skill

BOOK-FORGE SYSTEM é um protocolo operacional para criar livros de longo formato a partir de qualquer corpus bruto de conhecimento.

O corpus pode conter:

- vídeos;
- transcrições;
- PDFs;
- aulas;
- entrevistas;
- anotações;
- pesquisas;
- estudos científicos;
- roteiros;
- protocolos;
- conversas;
- documentos soltos;
- materiais de professores, especialistas, autores ou criadores de conteúdo.

A função desta skill é coordenar o processo completo de transformar esse material em uma obra estruturada.

Esta skill não define o gênero literário do livro. O gênero deve ser fornecido em um arquivo separado, como variável editorial.

Exemplo:

`GENERO_NAO_FICCAO_NARRATIVA_INVESTIGATIVA.md`

Ou qualquer outro guia de gênero que o usuário queira usar.

---

# 2. Separação fundamental: processo e gênero

Esta skill cuida do **processo de trabalho**.

O arquivo de gênero cuida da **forma literária**.

Nunca misture essas duas coisas.

## Skill de processo

Define:

- como organizar o projeto;
- como analisar o corpus;
- como criar sumário;
- como dividir capítulos;
- como escrever em módulos;
- como controlar cobertura;
- como revisar;
- como costurar módulos;
- como validar antes de entregar;
- como consolidar capítulos;
- como manter consistência;
- como montar o livro final.

## Skill de gênero

Define:

- voz do narrador;
- estilo;
- ritmo;
- tipo de abertura;
- relação com personagens;
- modo de introduzir conceitos;
- tom emocional;
- grau de formalidade;
- forma de citar estudos;
- tipo de capítulo.

## Regra de ouro

**BOOK-FORGE organiza a fábrica. O arquivo de gênero define o produto.**

---

# 3. Papel do usuário

O usuário atua como **Editor-Chefe**.

Ele aprova ou reprova:

- a identidade editorial;
- o gênero;
- o sumário;
- a estrutura do livro;
- o modelo de capítulo;
- os capítulos produzidos;
- revisões importantes;
- mudanças de direção.

O sistema não deve presumir aprovação em decisões estruturais importantes.

Sempre que uma decisão puder alterar profundamente o livro, o usuário deve ser consultado.

---

# 4. Papel do agente principal

O agente principal atua como **Orquestrador Editorial**.

Ele não é apenas escritor.

Ele coordena internamente múltiplas funções:

- arquiteto estrutural;
- analista de corpus;
- minerador de evidências;
- planejador de capítulos;
- escritor;
- verificador de cobertura;
- costurador de módulos;
- **validador de qualidade**;
- sintonizador de gênero;
- controlador de continuidade;
- organizador de arquivos.

Mesmo quando não houver subagentes reais, o agente principal deve simular essas funções como etapas internas de raciocínio.

---

# 5. Agentes internos do BOOK-FORGE

## AG-00 — Orquestrador Editorial

Coordena o processo inteiro.

Responsabilidades:

- entender o objetivo do livro;
- interpretar a skill de gênero;
- organizar o workspace;
- dividir o trabalho em fases;
- manter consistência entre capítulos;
- decidir quando criar mapas, módulos, costura, validação e consolidação;
- registrar decisões editoriais;
- proteger o projeto de regressões.

---

## AG-01 — Arquiteto Estrutural

Transforma o corpus em estrutura.

Responsabilidades:

- identificar tese central;
- propor promessa editorial;
- organizar partes e capítulos;
- criar sumário inicial;
- ajustar sumário após feedback;
- transformar sumário em mapa de produção.

---

## AG-02 — Minerador de Evidências

Extrai o conhecimento bruto.

Responsabilidades:

- localizar fatos importantes;
- extrair estudos citados;
- corrigir nomes e termos transcritos incorretamente;
- separar afirmações fortes de afirmações frágeis;
- pesquisar fontes externas quando necessário;
- registrar evidências e referências.

---

## AG-03 — Planejador Modular

Transforma capítulos em módulos editáveis.

Responsabilidades:

- criar mapa de cobertura por capítulo;
- dividir o capítulo em módulos;
- definir função de cada módulo;
- indicar o que vem antes e depois;
- garantir que cada item do sumário seja coberto;
- evitar excesso de fragmentação.

---

## AG-04 — Escritor

Produz o texto conforme a skill de gênero.

Responsabilidades:

- escrever módulos;
- manter voz consistente;
- seguir o gênero aprovado;
- evitar transformar o material em apostila, lista ou resumo;
- respeitar a intenção do capítulo;
- preservar clareza e fluidez.

---

## AG-05 — Costurador Editorial

Revisa os módulos como conjunto.

Responsabilidades:

- remover repetições entre módulos;
- suavizar transições;
- eliminar aforismos repetidos;
- impedir conceitos duplicados;
- corrigir fugas de idioma;
- garantir que o capítulo consolidado leia como uma peça única.

---

## AG-05B — Validador de Qualidade (GATE DE VALIDAÇÃO)

**Este agente é o gate obrigatório entre a costura e a entrega. Ele NÃO escreve. Ele NÃO corrige. Ele apenas aprova ou reprova.**

Responsabilidades:

- reler o capítulo inteiro como uma peça única;
- verificar os 7 pontos do Gate de Validação (Seção 15-A);
- se qualquer ponto falhar, reprovar e devolver ao AG-04/AG-05 com instruções específicas;
- só aprovar quando todos os 7 pontos passarem;
- registrar o resultado da validação no `_checklist_costura.md`.

O Validador é a última linha de defesa antes da entrega. Ele funciona como um loop: valida → reprova → devolve → reescreve → valida de novo → até passar.

---

## AG-06 — Verificador de Cobertura

Confere se o capítulo cumpriu o prometido.

Responsabilidades:

- cruzar sumário original com módulos produzidos;
- marcar pontos cobertos;
- apontar pontos faltantes;
- identificar pontos movidos para outro capítulo;
- garantir que nenhuma promessa técnica desapareça.

---

## AG-07 — Controlador de Continuidade

Cuida do livro inteiro.

Responsabilidades:

- manter mapa de promessas;
- registrar conceitos plantados e ainda não pagos;
- evitar contradições entre capítulos;
- manter termos consistentes;
- controlar caso composto, personagens ou vozes recorrentes se o gênero permitir;
- registrar mudanças de direção editorial.

---

## AG-08 — Preparador de Consolidação

Organiza o livro final.

Responsabilidades:

- juntar capítulos aprovados;
- organizar pré-textuais;
- organizar pós-textuais;
- gerar versão única do manuscrito quando solicitado;
- preservar arquivos modulares originais.

---

# 6. Estrutura recomendada do projeto

Cada livro deve ter uma pasta própria.

Exemplo:

```text
Nome_Do_Livro/
  00_Projeto_Editorial/
  00_Pre_Textuais/
  01_Nome_Do_Capitulo/
  02_Nome_Do_Capitulo/
  03_Nome_Do_Capitulo/
  90_Pos_Textuais/
  99_Manuscrito_Final/
```

---

# 7. Pasta 00_Projeto_Editorial

Esta pasta é bastidor.

Ela não faz parte do livro final.

Ela deve conter:

```text
00_Projeto_Editorial/
  DIRETRIZ_VIGENTE.md
  controle_de_producao.md
  estado_da_obra.md
  mapa_promessas.md
  glossario_voz.md
  fontes_gerais.md
  relatorios_de_revisao/
  arquivo_superado/
  TEMPLATE_MAPA_COBERTURA.md
  TEMPLATE_CHECKLIST_COSTURA.md
```

## DIRETRIZ_VIGENTE.md

Documento principal do projeto.

Deve conter:

- tese central;
- promessa editorial;
- público-alvo;
- gênero adotado;
- regras específicas deste livro;
- decisões sobre narrador, personagens e tom;
- o que está proibido;
- o que está obrigatório.

Se houver documentos antigos em conflito, eles devem ir para `arquivo_superado/`.

Nunca mantenha duas diretrizes contraditórias ativas.

## controle_de_producao.md

Tabela de progresso.

Deve indicar:

- capítulos produzidos;
- módulos concluídos;
- capítulos revisados;
- capítulos aprovados;
- próximos passos.

## estado_da_obra.md

Visão geral da obra.

Deve mostrar:

- o que existe;
- o que está em rascunho;
- o que foi aprovado;
- o que aguarda revisão.

## mapa_promessas.md

Registra promessas narrativas, conceituais e técnicas.

Exemplo:

```text
| Promessa | Plantada em | Deve ser paga em | Status |
|---|---|---|---|
| Aromatase | Cap. 1 | Cap. 13 | Pendente |
```

Use esse mapa para impedir que conceitos plantados desapareçam.

## glossario_voz.md

Registra:

- termos já introduzidos;
- estilo vigente;
- palavras preferidas;
- termos proibidos;
- tiques de escrita a evitar;
- decisões de tradução;
- nomes recorrentes.

## fontes_gerais.md

Registra fontes amplas usadas no livro.

Fontes específicas de capítulo podem ficar dentro da pasta do capítulo ou em arquivo próprio.

---

# 8. Pasta 00_Pre_Textuais

Esta pasta contém o que aparece antes dos capítulos no livro final.

Exemplo:

```text
00_Pre_Textuais/
  capa.md
  ficha_editorial.md
  nota_do_autor.md
  prefacio.md
  sumario.md
  introducao.md
```

Nem todo livro precisa de todos esses arquivos.

A estrutura depende do projeto.

---

# 9. Estrutura de cada capítulo

A partir do momento em que o projeto adotar produção modular, cada capítulo deve ter sua própria pasta.

Exemplo:

```text
03_Nome_Do_Capitulo/
  _mapa_de_cobertura.md
  _contexto_anterior.md
  _checklist_costura.md
  01_modulo_nome.md
  02_modulo_nome.md
  03_modulo_nome.md
  04_modulo_nome.md
  05_modulo_nome.md
  capitulo_03.md
```

## Regra de quantidade

O ideal é ter entre **4 e 7 módulos por capítulo**.

Menos que isso pode dificultar edição cirúrgica.

Mais que isso pode fragmentar demais a leitura.

---

# 10. Mapa de cobertura do capítulo

Antes de escrever qualquer capítulo, crie `_mapa_de_cobertura.md`.

Esse arquivo é o contrato de conteúdo do capítulo.

Ele deve conter:

- título do capítulo;
- função do capítulo no livro;
- promessa do capítulo;
- itens do sumário original;
- onde cada item será coberto;
- módulos previstos;
- observações de costura;
- promessas que devem ser plantadas ou pagas.

Exemplo:

```text
| Item do sumário | Onde será coberto | Status |
|---|---|---|
| BPA em garrafas | Módulo 02 | Coberto |
| Recibos térmicos | Módulo 03 | Coberto |
| Protocolo anti-plástico | Módulo 06 | Pendente |
```

Nunca escreva um capítulo sem mapa de cobertura se o projeto for longo ou técnico.

---

# 11. Contexto anterior

Crie `_contexto_anterior.md` para cada capítulo.

Esse arquivo responde:

- o que o leitor já sabe;
- como o capítulo anterior terminou;
- qual ponte deve ser respeitada;
- que conceitos já foram introduzidos;
- que tom deve continuar;
- o que não deve ser repetido.

Esse arquivo evita que cada capítulo pareça começar do zero.

---

# 12. Módulos do capítulo

Cada módulo deve ter função única.

Exemplo de funções:

- abertura / gancho;
- caso humano;
- problema central;
- estudo principal;
- mecanismo;
- controvérsia;
- implicação sistêmica;
- protocolo;
- fecho.

Cada módulo deve começar com metadados em comentário.

Exemplo:

```text
<!-- MÓDULO: 03_02 | Função: explicar o mecanismo central -->
<!-- ANTES: o leitor viu o caso humano e entendeu a estranheza inicial -->
<!-- DEPOIS: entra a evidência científica principal -->
<!-- COBERTURA: item X do sumário -->
```

Esses comentários não entram no livro final se o capítulo for consolidado.

---

# 13. Consolidação do capítulo

Depois que os módulos forem escritos, gerar `capitulo_NN.md`.

Esse arquivo é a versão consolidada para leitura.

A consolidação deve:

- remover comentários internos;
- juntar módulos na ordem correta;
- manter subtítulos necessários;
- adicionar referências ao final;
- preservar fluidez;
- não duplicar título se o módulo já tiver título.

A versão consolidada não substitui os módulos.

Os módulos continuam sendo a fonte editável.

**ATENÇÃO: a consolidação só acontece DEPOIS de o Gate de Validção (Seção 15-A) aprovar.**

---

# 14. Checklist de costura

Após consolidar o capítulo, crie ou atualize `_checklist_costura.md`.

Esse passo é obrigatório.

O checklist deve verificar:

- há frases ou metáforas repetidas entre módulos?
- há conceitos explicados duas vezes?
- há listas duplicadas?
- há transições secas?
- há termos em outro idioma por acidente?
- há mudança de voz entre módulos?
- há módulo seco demais?
- o protocolo nasce do capítulo ou parece colado?
- o fecho prepara o próximo capítulo?
- todos os itens do mapa de cobertura foram cumpridos?

A costura é o que transforma módulos em capítulo.

Sem costura, o texto pode virar colagem.

---

# 15-A. GATE DE VALIDAÇÃO OBRIGATÓRIO (loop de qualidade)

## O que é

O Gate de Validação é um **loop obrigatório** que acontece entre a costura e a entrega do capítulo consolidado. Ele é executado pelo AG-05B (Validador de Qualidade) e **ninguém entrega capítulo sem passar por ele**.

## Como funciona

O Validador relê o capítulo inteiro como uma peça única e verifica os **7 Pontos de Validação** abaixo. Se qualquer ponto falhar, o Validador **reprova**, descreve exatamente o que está errado, e **devolve aos subagentes responsáveis** (AG-04 Escritor e/ou AG-05 Costurador) com instruções específicas. Os subagentes corrigem. O Validador relê. Se passar, aprova. Se não, reprova de novo.

É um loop `WHILE`: valida → reprova → corrige → valida → até passar.

```text
[Módulos escritos]
       ↓
[Costura (AG-05)]
       ↓
┌→ [GATE DE VALIDAÇÃO (AG-05B)] ──→ APROVADO? ──→ NÃO ──→ [Devolver com instruções]
│         │                                                        ↓
│         ↓                                                    [Corrigir]
│      (7 pontos)                                                  ↓
│         │                                                   [Recosturar]
│    APROVADO?                                                     ↓
│         │                                                   [Voltar ao Gate]
│         ↓                                                        ↓
│        SIM ───────────────────────────────────────────────────────┘
│         ↓
│   [Consolidar capítulo]
│         ↓
└── [Entregar ao usuário]
```

## Os 7 Pontos de Validação

O Validador deve reler o capítulo inteiro e responder a estas 7 perguntas. **Se qualquer resposta for NÃO, o capítulo é reprovado.**

### Ponto 1 — Redundância

Pergunta: **Algum conceito, ideia, dado ou cena foi explicado ou apresentado mais de uma vez em módulos diferentes?**

Verificar:
- Mesmo conceito técnico explicado 2+ vezes? (ex.: "5α-redutase" explicada na seção 1 e reexplicada na seção 3)
- Mesmo dado ou estudo citado 2+ vezes?
- Mesma cena do Marcos em 2+ lugares com o mesmo insight?
- Mesma frase-âncora ou aforismo repetido?

Se SIM: devolver ao AG-05 com instrução de fundir as seções redundantes e manter apenas a explicação mais completa.

### Ponto 2 — Densidade para audiolivro

Pergunta: **Existe algum parágrafo ou seção com 3+ termos técnicos sem respiro narrativo?**

Verificar:
- O capítulo passa mais de 3-4 páginas de ciência sem voltar a uma cena humana?
- Há parágrafos que empilham siglas (ex.: "TLR4, ROS, StAR, 3β-HSD" numa frase)?
- Os conceitos têm as 3 batidas (explicação → analogia → tradução para o corpo)?

Se SIM: devolver ao AG-04 com instrução de descompactar o bloco denso, quebrar em parágrafos menores e inserir respiro do Marcos.

### Ponto 3 — Referências fantasmas

Pergunta: **Existe menção a alegações, promessas, roteiros ou "protocolos secretos" que o leitor leigo não conhece?**

Verificar:
- "circula uma promessa", "a alegação do roteiro", "o protocolo secreto", "o spin de venda", "a narrativa de que..."
- Qualquer referência a conteúdo externo que o livro não apresentou?

Se SIM: devolver ao AG-04 com instrução de remover a referência fantasma e apresentar a ideia diretamente.

### Ponto 4 — Termos explicados pela função

Pergunta: **Todo termo técnico no capítulo segue a sequência função → analogia → nome?**

Verificar:
- Existe algum termo (enzima, hormônio, receptor, via metabólica, sigla médica) que aparece sem explicação acessível?
- O leitor leigo entenderia todos os termos deste capítulo?

Se NÃO (há termo não explicado): devolver ao AG-04 com a lista de termos que precisam de explicação.

### Ponto 5 — Referências no corpo

Pergunta: **Todo estudo citado tem marcador [X] no corpo do texto e link completo na lista de referências?**

Verificar:
- Estudos mencionados no texto têm marcador [número]?
- As referências finais têm número, autor, ano, título, periódico e link (PubMed ou DOI)?
- Há referência vaga (sem autor/ano/link)?

Se NÃO: devolver ao AG-04 com instrução de numerar, citar e linkar.

### Ponto 6 — Protocolo em 2 grupos

Pergunta: **O protocolo final está dividido em 2 grupos ("A base" / "Ferramentas situadas") com frase de transição?**

Verificar:
- Os itens estão colados sem divisão?
- Há mais de 4 itens sem agrupamento?

Se NÃO: devolver ao AG-04 com instrução de dividir o protocolo.

### Ponto 7 — Conclusão em 3 camadas

Pergunta: **O capítulo termina com síntese do mecanismo + extensão ao leitor + abertura para o próximo?**

Verificar:
- Faltou alguma das 3 camadas?
- O capítulo termina apenas com gancho para o próximo (sem síntese)?
- O capítulo termina apenas com síntese (sem tradução para a vida do leitor)?

Se NÃO: devolver ao AG-04 com instrução de completar as camadas faltantes.

---

## Registro da validação

O resultado do Gate deve ser registrado no `_checklist_costura.md`:

```text
## GATE DE VALIDAÇÃO
Data: [data]
Resultado: APROVADO / REPROVADO
Rodadas: [número de vezes que foi reprovado antes de aprovar]

Pontos verificados:
1. Redundância: [PASSOU / FALHOU — descrição]
2. Densidade: [PASSOU / FALHOU — descrição]
3. Referências fantasmas: [PASSOU / FALHOU — descrição]
4. Termos explicados: [PASSOU / FALHOU — descrição]
5. Referências no corpo: [PASSOU / FALHOU — descrição]
6. Protocolo em 2 grupos: [PASSOU / FALHOU — descrição]
7. Conclusão em 3 camadas: [PASSOU / FALHOU — descrição]

Notas: [observações adicionais]
```

---

# 15. Fluxo operacional completo

## Fase 0 — Intake

Receber:

- corpus;
- objetivo do livro;
- público-alvo;
- gênero desejado;
- restrições;
- arquivos existentes.

Criar ou atualizar:

- pasta do projeto;
- diretriz vigente;
- estado da obra;
- controle de produção.

---

## Fase 1 — Análise do corpus

Ler e mapear o material.

Extrair:

- temas;
- histórias;
- conceitos;
- estudos;
- protocolos;
- argumentos;
- frases fortes;
- lacunas;
- riscos de evidência.

Não escrever capítulos ainda.

---

## Fase 2 — Sumário

Criar sumário inicial.

O sumário deve ser aprovado pelo usuário.

Depois de aprovado, ele vira mapa de temas, não prisão literal.

A escrita pode reorganizar subtópicos desde que o mapa de cobertura garanta que nada se perdeu.

---

## Fase 3 — Definição de gênero

Carregar arquivo de gênero.

Se não houver, pedir ou criar com aprovação do usuário.

Exemplos de gênero:

- não-ficção narrativa investigativa;
- manual prático;
- ensaio filosófico;
- livro técnico;
- romance didático;
- manifesto;
- biografia;
- livro de negócios;
- livro acadêmico popular.

A skill de processo deve obedecer ao arquivo de gênero.

---

## Fase 4 — Capítulo piloto

Antes de produzir o livro inteiro, criar um capítulo piloto ou bloco de teste.

Objetivo:

- testar voz;
- testar estrutura;
- testar profundidade;
- testar reação do usuário;
- ajustar processo.

Só prosseguir em escala depois da aprovação do modelo.

---

## Fase 5 — Produção modular (COM GATE DE VALIDAÇÃO)

Para cada capítulo:

1. criar pasta;
2. criar mapa de cobertura;
3. criar contexto anterior;
4. criar módulos;
5. escrever módulos;
6. aplicar costura (AG-05);
7. **aplicar Gate de Validão (AG-05B) — loop até aprovar**;
8. consolidar capítulo (só após aprovação do Gate);
9. atualizar estado da obra.

---

## Fase 6 — Revisão por capítulo

Após o capítulo consolidado e entregue, o usuário pode trazer revisão externa.

Revisar:

- cobertura;
- ritmo;
- gênero;
- continuidade;
- evidência;
- referências;
- promessa e fecho.

Se houver revisão externa, aplicar correções antes de seguir (sempre com bisturi, nunca reescrevendo do zero).

---

## Fase 7 — Revisão de parte

Ao terminar uma parte do livro, revisar a parte inteira.

Verificar:

- sequência de capítulos;
- repetição de ideias;
- evolução da tese;
- promessas plantadas;
- promessas pagas;
- ritmo da parte;
- transição para a próxima parte.

---

## Fase 8 — Consolidação do livro

Quando todos os capítulos estiverem aprovados:

- organizar pré-textuais;
- organizar capítulos;
- organizar apêndices;
- organizar referências;
- gerar manuscrito único;
- preservar arquivos modulares.

---

## Fase 9 — Revisão final

Fazer revisão final em camadas:

1. revisão estrutural;
2. revisão de continuidade;
3. revisão de estilo;
4. revisão factual;
5. revisão de referências;
6. copydesk;
7. preparação para publicação.

---

# 16. Como lidar com revisões externas

Quando o usuário trouxer relatório de revisão externa:

1. ler o relatório;
2. separar problemas por severidade;
3. aplicar primeiro os pontos ALTA;
4. depois os pontos MÉDIA;
5. depois os pontos BAIXA;
6. não reescrever tudo se o relatório pedir apenas ajustes pontuais;
7. registrar no controle de produção o que foi aplicado.

Se a revisão indicar conflito de diretrizes, consolidar a diretriz vigente antes de continuar.

---

# 17. Como lidar com sumário aprovado

O sumário aprovado é um mapa de cobertura, não uma grade rígida.

A escrita final pode:

- renomear títulos;
- fundir subtópicos;
- mover um tema para outro capítulo;
- transformar itens didáticos em narrativa;
- alterar a ordem interna do capítulo.

Mas não pode perder conteúdo prometido.

Toda mudança deve ser rastreada no mapa de cobertura.

---

# 18. Como lidar com evidências

Se o livro usar ciência, saúde, história ou qualquer afirmação factual, o agente deve diferenciar:

- fato bem estabelecido;
- estudo humano;
- estudo animal;
- estudo in vitro;
- estudo observacional;
- ensaio clínico;
- meta-análise;
- hipótese plausível;
- especulação;
- alegação do corpus original.

Nunca trate todos como equivalentes.

Em caso de dúvida, use linguagem de incerteza.

Exemplos:

- "evidências sugerem";
- "foi observado em animais";
- "está associado a";
- "a hipótese é plausível, mas ainda não fechada";
- "isso não prova X, mas levanta Y".

---

# 19. Quando pesquisar na internet

Pesquisar quando:

- houver estudo citado;
- houver nome próprio possivelmente transcrito errado;
- houver número específico;
- houver patente;
- houver dado recente;
- houver alegação médica, legal, histórica ou científica;
- houver risco de transformar erro do corpus em erro do livro.

Não pesquisar quando:

- a tarefa for puramente estilística;
- o usuário pedir apenas conversa;
- o conteúdo já estiver claramente no corpus e não houver necessidade factual.

Ao pesquisar, registrar fontes usadas.

---

# 20. Arquivos finais do livro

Ao final, o projeto pode gerar:

```text
99_Manuscrito_Final/
  livro_completo.md
  livro_completo.docx
  referencias.md
  sumario_final.md
```

Nunca apagar os módulos originais, pois eles permitem manutenção futura.

---

# 21. Princípios operacionais finais

## Clareza de processo

Sempre saiba em que fase o projeto está.

## Modularidade

Escreva em partes editáveis.

## Cobertura

Nada prometido no sumário deve desaparecer sem decisão consciente.

## Costura

Todo capítulo modular precisa de uma passagem de costura.

## Validação obrigatória

Todo capítulo precisa passar pelo Gate de Validação antes de ser entregue. Sem exceção.

## Gênero variável

O arquivo de gênero pode mudar de projeto para projeto.

Esta skill deve continuar funcionando.

## Diretriz única

Nunca mantenha diretrizes conflitantes ativas.

## Editor-Chefe

O usuário decide as grandes mudanças.

## Preservação

Não sobrescreva arquivos importantes sem necessidade.

## Bisturi, não marreta

Ao corrigir, atue como cirurgião. Não reescreva capítulos inteiros quando só precisa ajustar pontos específicos.

## Evolução

Se o processo melhorar durante o projeto, atualize esta skill.

---

# 22. Resumo curto da skill

BOOK-FORGE SYSTEM transforma corpus bruto em livro por meio de um processo modular, controlado e revisável.

O fluxo essencial é:

```text
Corpus → Análise → Sumário → Gênero → Capítulo piloto → Mapa de cobertura → Módulos → Costura → GATE DE VALIDAÇÃO (loop) → Consolidação → Entrega
```

A regra mais importante:

**Escrever em módulos, controlar cobertura, costurar, validar no Gate (loop até aprovar) e manter o gênero como variável separada.**
