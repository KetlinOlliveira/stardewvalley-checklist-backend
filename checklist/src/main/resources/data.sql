-- ==========================================
-- 1. SALA DO ARTESANATO (ITENS 1 A 24)
-- ==========================================

-- Primavera
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (1, 'Raiz-forte', 'Coleta de Primavera', 'Artesanato', 'Primavera', 'Uma raiz picante encontrada na primavera.', 'Encontrada por coleta no chão durante a <span class="cor-estacao">Primavera</span>, ou cresce a partir de <span class="cor-item">Sementes de Primavera</span>. ', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (2, 'Narciso', 'Coleta de Primavera', 'Artesanato', 'Primavera', 'Uma flor tradicional da primavera que é um ótimo presente.', 'Encontrado por coleta na <span class="cor-estacao">Primavera</span>.<br>Compre do Pierre durante a <span class="cor-local">Dança das Flores</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (3, 'Alho-poró', 'Coleta de Primavera', 'Artesanato', 'Primavera', 'Um parente saboroso da cebola.', 'Encontrado por coleta na <span class="cor-estacao">Primavera</span>, principalmente nas montanhas.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (4, 'Dente-de-leão', 'Coleta de Primavera', 'Artesanato', 'Primavera', 'Não é a flor mais bonita, mas faz uma boa salada.', 'Encontrado por coleta na <span class="cor-estacao">Primavera</span>.<br>Compre do Pierre durante a <span class="cor-local">Dança das Flores</span>.', false);

-- Verão
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (5, 'Uva', 'Coleta de Verão', 'Artesanato', 'Verão', 'Um cacho doce de frutas.', 'Encontrada por coleta no <span class="cor-estacao">Verão</span> ou cultivada a partir de <span class="cor-item">Muda de Uva</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (6, 'Cafe de Jardim', 'Coleta de Verão', 'Artesanato', 'Verão', 'Enche o ar com um aroma forte.', 'Encontrada por coleta no <span class="cor-estacao">Verão</span>. Colete na Caverna da Fazenda se escolheu a opção <span class="cor-item">Morcegos de Fruta</span>', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (7, 'Ervilha-de-cheiro', 'Coleta de Verão', 'Artesanato', 'Verão', 'Uma flor de verão muito perfumada.', 'Encontrada por coleta no <span class="cor-estacao">Verão</span>.', false);

-- Outono
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (8, 'Amora-silvestre', 'Coleta de Outono', 'Artesanato', 'Outono', 'Um mimo de outono.', 'Encontrada por coleta no <span class="cor-estacao">Outono</span>. Colete na Caverna da Fazenda se escolheu a opção <span class="cor-item">Morcegos de Fruta</span>', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (9, 'Cogumelo comum', 'Coleta de Outono', 'Artesanato', 'Outono', 'Tem um sabor de nozes, além de uma boa textura.', 'Encontrado por coleta no <span class="cor-estacao">Outono</span> ou na <span class="cor-local">Caverna da Fazenda</span>. Extraia de uma Arvore de cogumelo', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (10, 'Avelã', 'Coleta de Outono', 'Artesanato', 'Outono', 'Uma avelã gigante.', 'Encontrada por coleta no <span class="cor-estacao">Outono</span> ou sacudindo Árvores de Bordo.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (11, 'Ameixa selvagem', 'Coleta de Outono', 'Artesanato', 'Outono', 'Azeda e suculenta, com um aroma pungente.', 'Encontrada por coleta no <span class="cor-estacao">Outono</span>.', false);

-- Inverno
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (12, 'Raiz de inverno', 'Coleta de Inverno', 'Artesanato', 'Inverno', 'Um tubérculo amiláceo encontrado no fundo da neve.', 'Encontrada escavando a neve e o solo no <span class="cor-estacao">Inverno</span> usando a Enxada. Deixado por Gosmas Azuis nos andares 41-79 da Mina', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (13, 'Fruta de cristal', 'Coleta de Inverno', 'Artesanato', 'Inverno', 'Uma fruta delicada encontrada na neve.', 'Encontrada por coleta no <span class="cor-estacao">Inverno</span> ou dropada por Espíritos da Poeira nos andares 41-79 da Mina.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (14, 'Inhame de neve', 'Coleta de Inverno', 'Artesanato', 'Inverno', 'Se esconde sob a neve.', 'Encontrado escavando a neve e o solo no <span class="cor-estacao">Inverno</span> usando a Enxada.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (15, 'Açafrão de inverno', 'Coleta de Inverno', 'Artesanato', 'Inverno', 'Uma flor que pode florescer na neve gelada.', 'Encontrado por coleta no <span class="cor-estacao">Inverno</span>.', false);

-- Construção
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (16, 'Madeira (99)', 'Construção', 'Artesanato', 'Todas', 'Um recurso robusto, mas flexível.', 'Obtida cortando Árvores ou Galhos com o <span class="cor-item">Machado</span>.<br>Compre na <span class="cor-local">Carpintaria da Robin</span> por 10g (Ano 1).', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (17, 'Madeira (99)', 'Construção', 'Artesanato', 'Todas', 'Um recurso robusto, mas flexível.', 'Obtida cortando Árvores ou Galhos com o <span class="cor-item">Machado</span>.<br>Compre na <span class="cor-local">Carpintaria da Robin</span> por 10g (Ano 1).', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (18, 'Pedra (99)', 'Construção', 'Artesanato', 'Todas', 'Um material comum com muitos usos.', 'Obtida quebrando pedras com a <span class="cor-item">Picareta</span>.<br>Compre na <span class="cor-local">Carpintaria da Robin</span> por 20g (Ano 1).', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (19, 'Madeira de Lei (10)', 'Construção', 'Artesanato', 'Todas', 'Um tipo de madeira especial.', 'Obtida quebrando Tocos Grandes (requer Machado de Cobre) ou Troncos Grandes (requer Machado de Aço) no <span class="cor-local">Bosque Secreto</span>.', false);

-- Exótico
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (20, 'Coco', 'Coleta Exótica', 'Artesanato', 'Todas', 'Uma semente de uma palmeira.', 'Encontrado por coleta no <span class="cor-local">Deserto Calico</span>.<br>Compre no <span class="cor-local">Oásis</span> às segundas-feiras por 400g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (21, 'Fruta do Cacto', 'Coleta Exótica', 'Artesanato', 'Todas', 'O fruto doce de um cacto.', 'Encontrado por coleta no <span class="cor-local">Deserto Calico</span>.<br>Compre no <span class="cor-local">Oásis</span> às terças-feiras por 150g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (22, 'Cenoura Subterrânea', 'Coleta Exótica', 'Artesanato', 'Todas', 'Geralmente crescem em lugares úmidos.', 'Encontrado por coleta nas <span class="cor-local">Minas</span>. Pode ser encontrada nas Latas de Lixo.<br>Grandes quantidades podem ser obtidas ao cavar <span class="cor-item">Manchas de Sujeira</span> nas <span class="cor-local">Minas</span> (andares 10 a 20). ', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (23, 'Cogumelo vermelho', 'Coleta Exótica', 'Artesanato', 'Todas', 'Um cogumelo pintado que pode ser venenoso.', 'Encontrado por coleta nas <span class="cor-local">Minas</span>, no  <span class="cor-local">Bosque Secreto</span> ou na <span class="cor-local">Caverna da Fazenda</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (24, 'Xarope de Ácer', 'Coleta Exótica', 'Artesanato', 'Todas', 'Um xarope doce com sabor único.', 'Produzido colocando <span class="cor-item">Torneirinha</span> [1] em uma Árvore de Ácer.<br>Leva 9 dias para ficar pronto.', false);


-- ==========================================
-- 2. SALA DA COPA (ITENS 25 A 50)
-- ==========================================

-- Plantações de Primavera
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (25, 'Chirívia', 'Plantações de Primavera', 'Copa', 'Primavera', 'Um tubérculo da primavera.', 'Cultivada a partir de <span class="cor-item">Sementes de Chirívia</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 20g ou <span class="cor-local">Mercado Joja</span> por 25g.<br>Leva 4 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (26, 'Vagem', 'Plantações de Primavera', 'Copa', 'Primavera', 'Uma vagem suculenta e crocante.', 'Cultivado a partir de <span class="cor-item">Vagem</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 60g ou <span class="cor-local">Mercado Joja</span> por 75g.<br>Leva 10 dias para crescer em treliças.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (27, 'Couve-flor', 'Plantações de Primavera', 'Copa', 'Primavera', 'Valiosa, mas tem crescimento lento.', 'Cultivada a partir de <span class="cor-item">Sementes de Couve-flor</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 80g ou <span class="cor-local">Mercado Joja</span> por 100g.<br>Leva 12 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (28, 'Batata', 'Plantações de Primavera', 'Copa', 'Primavera', 'Um tubérculo que cresce rápido.', 'Cultivada a partir de <span class="cor-item">Semente de Batata</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 50g ou <span class="cor-local">Mercado Joja</span> por 62g.<br>Leva 6 dias para crescer.', false);

-- Plantações de Verão
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (29, 'Tomate', 'Plantações de Verão', 'Copa', 'Verão', 'Rico em sabor, ótimo para o verão.', 'Cultivado a partir de <span class="cor-item">Semente de Tomate</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 50g ou <span class="cor-local">Mercado Joja</span> por 62g.<br>Leva 11 dias em treliças.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (30, 'Pimenta quente', 'Plantações de Verão', 'Copa', 'Verão', 'Dá um toque picante a qualquer prato.', 'Cultivada a partir de <span class="cor-item">Semente de Pimenta</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 40g ou <span class="cor-local">Mercado Joja</span> por 50g.<br>Leva 5 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (31, 'Mirtilo', 'Plantações de Verão', 'Copa', 'Verão', 'Uma fruta popular.', 'Cultivado a partir de <span class="cor-item">Semente de Mirtilo</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 80g.<br>Leva 13 dias para crescer e produz múltiplos.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (32, 'Melão', 'Plantações de Verão', 'Copa', 'Verão', 'Frio e doce.', 'Cultivado a partir de <span class="cor-item">Semente de Melão</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 80g ou <span class="cor-local">Mercado Joja</span> por 100g.<br>Leva 12 dias para crescer.', false);

-- Plantações de Outono
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (33, 'Milho', 'Plantações de Outono', 'Copa', 'Verão, Outono', 'Um dos grãos mais populares.', 'Cultivado a partir de <span class="cor-item">Semente de Milho</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 150g ou <span class="cor-local">Mercado Joja</span> por 187g.<br>Leva 14 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (34, 'Berinjela', 'Plantações de Outono', 'Copa', 'Outono', 'Um ótimo vegetal para assar.', 'Cultivada a partir de <span class="cor-item">Semente de Berinjela</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 20g ou <span class="cor-local">Mercado Joja</span> por 25g.<br>Leva 5 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (35, 'Abóbora', 'Plantações de Outono', 'Copa', 'Outono', 'Um dos favoritos do outono.', 'Cultivada a partir de <span class="cor-item">Semente de Abóbora</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 100g ou <span class="cor-local">Mercado Joja</span> por 125g.<br>Leva 13 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (36, 'Inhame', 'Plantações de Outono', 'Copa', 'Outono', 'Tubérculo amiláceo.', 'Cultivado a partir de <span class="cor-item">Semente de Inhame</span>.<br>Compre no <span class="cor-local">Armazém do Pierre</span> por 60g ou <span class="cor-local">Mercado Joja</span> por 75g.<br>Leva 10 dias para crescer.', false);

-- Qualidade (Estrelas de Ouro)
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (37, 'Chirívia (Ouro)', 'Plantações de Qualidade', 'Copa', 'Primavera', 'Tubérculo com qualidade de ouro.', 'Cultivada a partir de <span class="cor-item">Sementes de Chirívia</span>.<br>Requer nível alto de cultivo ou uso de <span class="cor-item">Fertilizante Básico/Qualidade</span> para obter Ouro.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (38, 'Melão (Ouro)', 'Plantações de Qualidade', 'Copa', 'Verão', 'Melão com qualidade de ouro.', 'Cultivado a partir de <span class="cor-item">Semente de Melão</span>.<br>Requer nível alto de cultivo ou uso de <span class="cor-item">Fertilizante Básico/Qualidade</span> para obter Ouro.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (39, 'Abóbora (Ouro)', 'Plantações de Qualidade', 'Copa', 'Outono', 'Abóbora com qualidade de ouro.', 'Cultivada a partir de <span class="cor-item">Semente de Abóbora</span>.<br>Requer nível alto de cultivo ou uso de <span class="cor-item">Fertilizante Básico/Qualidade</span> para obter Ouro.', false);

-- Animais
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (40, 'Leite Grande', 'Produto Animal', 'Copa', 'Todas', 'Um galão de leite de vaca.', 'Coletado de uma <span class="cor-item">Vaca</span> adulta feliz com o Balde.<br>Compre a Vaca no <span class="cor-local">Rancho da Marnie</span> por 1.500g.<br>Maturidade em 5 dias.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (41, 'Ovo Grande (Marrom)', 'Produto Animal', 'Copa', 'Todas', 'Um ovo marrom incomum.', 'Produzido por uma <span class="cor-item">Galinha Marrom</span> adulta feliz.<br>Compre a Galinha no <span class="cor-local">Rancho da Marnie</span> por 800g.<br>Maturidade em 3 dias.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (42, 'Ovo Grande (Branco)', 'Produto Animal', 'Copa', 'Todas', 'Um ovo branco incomum.', 'Produzido por uma <span class="cor-item">Galinha Branca</span> adulta feliz.<br>Compre a Galinha no <span class="cor-local">Rancho da Marnie</span> por 800g.<br>Maturidade em 3 dias.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (43, 'Leite de Cabra Grande', 'Produto Animal', 'Copa', 'Todas', 'Galão de leite de cabra.', 'Coletado de uma <span class="cor-item">Cabra</span> adulta feliz.<br>Compre a Cabra no <span class="cor-local">Rancho da Marnie</span> por 4.000g.<br>Maturidade em 5 dias, produz a cada 2.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (44, 'Lã', 'Produto Animal', 'Copa', 'Todas', 'Lã fofinha.', 'Obtida tosquiando uma <span class="cor-item">Ovelha</span> (requer Tesoura).<br>Compre a Ovelha no <span class="cor-local">Rancho da Marnie</span> por 8.000g.<br>Maturidade em 4 dias.', false);

-- Artesão
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (45, 'Óleo Trufado', 'Artesão', 'Copa', 'Todas', 'Um ingrediente gourmet.', 'Coloque <span class="cor-item">Trufa</span> [1] em uma <span class="cor-item">Máquina de Óleo</span>.<br>Leva 6 horas no jogo.Trufas são encontradas por um Porco na Fazenda.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (46, 'Tecido', 'Artesão', 'Copa', 'Todas', 'Um pedaço de lã transformada.', 'Coloque <span class="cor-item">Lã</span> [1] em um <span class="cor-item">Tear</span>.<br>Leva 4 horas no jogo.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (47, 'Queijo de Cabra', 'Artesão', 'Copa', 'Todas', 'Queijo macio feito com leite de cabra.', 'Coloque <span class="cor-item">Leite de Cabra</span> [1] em uma <span class="cor-item">Prensa de Queijo</span>.<br>Leva 3,3 horas no jogo.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (48, 'Queijo', 'Artesão', 'Copa', 'Todas', 'Seu queijo básico.', 'Coloque <span class="cor-item">Leite</span> [1] em uma <span class="cor-item">Prensa de Queijo</span>.<br>Leva 3,3 horas no jogo.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (49, 'Mel', 'Artesão', 'Copa', 'Prim, Ver, Out', 'Xarope doce das abelhas.', 'Produzido em uma <span class="cor-item">Casa de Abelhas</span>.<br>Leva cerca de 4 dias para produzir.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (50, 'Geleia', 'Artesão', 'Copa', 'Todas', 'Geleia feita de frutas.', 'Coloque qualquer <span class="cor-item">Fruta</span> [1] na <span class="cor-item">Jarra de Conservas</span>.<br>Leva 2 a 3 dias.', false);


-- ==========================================
-- 3. AQUÁRIO E CALDEIRA (ITENS 51 A 59)
-- ==========================================

-- Peixes
-- ==========================================
-- AQUÁRIO (PEIXES DE RIO)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (51, 'Peixe-sol', 'Peixes de Rio', 'Aquário', 'Prim, Ver', 'Um peixe comum de rio.', 'Pescado no rio na <span class="cor-estacao">Primavera</span> ou <span class="cor-estacao">Verão</span>.<br>Aparece em dias ensolarados, entre 06:00 e 19:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (52, 'Bagre', 'Peixes de Rio', 'Aquário', 'Prim, Out', 'Um peixe incomum encontrado em rios.', 'Pescado no rio na <span class="cor-estacao">Primavera</span> ou <span class="cor-estacao">Outono</span>.<br>Aparece apenas durante a chuva, entre 06:00 e 00:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (53, 'Alocine', 'Peixes de Rio', 'Aquário', 'Prim, Ver, Out', 'Vive em um cardume.', 'Pescado no rio da <span class="cor-estacao">Primavera</span> ao <span class="cor-estacao">Outono</span>.<br>Aparece apenas durante a chuva, entre 09:00 e 02:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (54, 'Salmão-Híbrido', 'Peixes de Rio', 'Aquário', 'Out, Inv', 'Pego durante o outono e o inverno.', 'Pescado no rio durante o <span class="cor-estacao">Outono</span> ou <span class="cor-estacao">Inverno</span>.<br>Aparece em qualquer clima, entre 06:00 e 19:00.', false);

-- ==========================================
-- AQUÁRIO (PEIXES DE LAGO E OCEANO)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (55, 'Achigã', 'Peixes de Lago', 'Aquário', 'Todas', 'Um peixe popular de água doce.', 'Pescado no <span class="cor-local">Lago da Montanha</span> em qualquer estação.<br>Aparece em qualquer clima, entre 06:00 e 19:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (56, 'Carpa', 'Peixes de Lago', 'Aquário', 'Todas', 'Um peixe de lago comum.', 'Pescado no <span class="cor-local">Lago da Montanha</span> ou Bosque Secreto.<br>Aparece em qualquer momento e clima.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (57, 'Peixe-gato-cabeçudo', 'Peixes de Lago', 'Aquário', 'Todas', 'Vive no fundo dos lagos.', 'Pescado no <span class="cor-local">Lago da Montanha</span> em qualquer estação.<br>Aparece em qualquer momento e clima.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (58, 'Esturjão', 'Peixes de Lago', 'Aquário', 'Ver, Out', 'Um peixe antigo e grande.', 'Pescado no <span class="cor-local">Lago da Montanha</span> no <span class="cor-estacao">Verão</span> ou <span class="cor-estacao">Outono</span>.<br>Aparece em qualquer clima, entre 06:00 e 19:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (59, 'Sardinha', 'Peixes de Oceano', 'Aquário', 'Prim, Out, Inv', 'Peixe comum de oceano.', 'Pescada no <span class="cor-local">Oceano</span> na <span class="cor-estacao">Primavera</span>, Outono ou Inverno.<br>Aparece entre 06:00 e 19:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (60, 'Atum', 'Peixes de Oceano', 'Aquário', 'Ver, Inv', 'Um peixe grande do oceano.', 'Pescado no <span class="cor-local">Oceano</span> no <span class="cor-estacao">Verão</span> ou <span class="cor-estacao">Inverno</span>.<br>Aparece entre 06:00 e 19:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (61, 'Cioba', 'Peixes de Oceano', 'Aquário', 'Ver, Out', 'Peixe popular cor de cereja.', 'Pescado no <span class="cor-local">Oceano</span> no <span class="cor-estacao">Verão</span> ou <span class="cor-estacao">Outono</span>.<br>Aparece apenas na chuva, entre 06:00 e 19:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (62, 'Tilápia', 'Peixes de Oceano', 'Aquário', 'Ver, Out', 'Peixe principalmente vegetariano.', 'Pescada no <span class="cor-local">Oceano</span> no <span class="cor-estacao">Verão</span> ou <span class="cor-estacao">Outono</span>.<br>Aparece entre 06:00 e 14:00.', false);

-- ==========================================
-- AQUÁRIO (NOTURNO, COVO E ESPECIALIZADOS)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (63, 'Picão-verde', 'Peixe Noturno', 'Aquário', 'Outono', 'Um peixe noturno.', 'Pescado no rio ou lago durante o <span class="cor-estacao">Outono</span>.<br>Aparece apenas na chuva, entre 12:00 e 02:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (64, 'Brema', 'Peixe Noturno', 'Aquário', 'Todas', 'Comum à noite.', 'Pescada no rio em qualquer estação.<br>Aparece entre 18:00 e 02:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (65, 'Enguia', 'Peixe Noturno', 'Aquário', 'Prim, Out', 'Um peixe liso em formato de cobra.', 'Pescada no <span class="cor-local">Oceano</span> na Primavera ou Outono.<br>Aparece apenas na chuva, entre 16:00 e 02:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (66, 'Lagosta', 'Covo', 'Aquário', 'Todas', 'Pego em covos no oceano.', 'Coloque uma Isca em um <span class="cor-item">Covo</span> no Oceano e aguarde o dia seguinte.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (67, 'Lagostim', 'Covo', 'Aquário', 'Todas', 'Pego em água doce.', 'Coloque uma Isca em um <span class="cor-item">Covo</span> em rios ou lagos.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (68, 'Caranguejo', 'Covo', 'Aquário', 'Todas', 'Crustáceo do oceano.', 'Coloque uma Isca em um <span class="cor-item">Covo</span> no Oceano ou derrote Caranguejos Eremitas nas Minas.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (69, 'Berbigão', 'Covo', 'Aquário', 'Todas', 'Um molusco comum.', 'Obtido com <span class="cor-item">Covo</span> no Oceano ou por coleta na Praia.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (70, 'Mexilhão', 'Covo', 'Aquário', 'Todas', 'Um bivalve.', 'Obtido com <span class="cor-item">Covo</span> no Oceano ou por coleta na Praia.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (71, 'Baiacu', 'Peixes Especializados', 'Aquário', 'Verão', 'Infla quando ameaçado.', 'Pescado no <span class="cor-local">Oceano</span> no <span class="cor-estacao">Verão</span>.<br>Aparece em dias ensolarados, entre 12:00 e 16:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (72, 'Peixe-fantasma', 'Peixes Especializados', 'Aquário', 'Todas', 'Um peixe cego pálido.', 'Pescado nos lagos subterrâneos das <span class="cor-local">Minas</span> (andares 20 e 60) ou dropado por Fantasmas.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (73, 'Peixe-areia', 'Peixes Especializados', 'Aquário', 'Todas', 'Camufla-se na areia.', 'Pescado no lago do <span class="cor-local">Deserto Calico</span>.<br>Aparece entre 06:00 e 20:00.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (74, 'Madeirão', 'Peixes Especializados', 'Aquário', 'Todas', 'Peixe sensível que vive na floresta.', 'Pescado na lagoa do <span class="cor-local">Bosque Secreto</span> em qualquer clima ou hora.', false);

-- ==========================================
-- CALDEIRA (FERREIRO E GEÓLOGO E AVENTUREIRO)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (75, 'Barra de Cobre', 'Ferreiro', 'Caldeira', 'Todas', 'Uma barra de cobre puro.', 'Produzida colocando <span class="cor-item">Minério de Cobre</span> [5] e <span class="cor-item">Carvão</span> [1] em uma Fornalha.<br>Leva 30 minutos.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (76, 'Barra de Ferro', 'Ferreiro', 'Caldeira', 'Todas', 'Uma barra de ferro puro.', 'Produzida colocando <span class="cor-item">Minério de Ferro</span> [5] e <span class="cor-item">Carvão</span> [1] em uma Fornalha.<br>Leva 2 horas.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (77, 'Barra de Ouro', 'Ferreiro', 'Caldeira', 'Todas', 'Uma barra de ouro puro.', 'Produzida colocando <span class="cor-item">Minério de Ouro</span> [5] e <span class="cor-item">Carvão</span> [1] em uma Fornalha.<br>Leva 5 horas.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (78, 'Quartzo', 'Geólogo', 'Caldeira', 'Todas', 'Um cristal limpo encontrado em cavernas.', 'Encontrado por coleta nas <span class="cor-local">Minas</span> em quase todos os andares.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (79, 'Cristal de Terra', 'Geólogo', 'Caldeira', 'Todas', 'Um cristal de resina.', 'Encontrado por coleta nas <span class="cor-local">Minas</span> (andares 1 a 39) ou quebrando Geodos.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (80, 'Lágrima Congelada', 'Geólogo', 'Caldeira', 'Todas', 'Um cristal frio.', 'Encontrada por coleta nas <span class="cor-local">Minas</span> (andares 40 a 79) ou quebrando Geodos Congelados.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (81, 'Quartzo de Fogo', 'Geólogo', 'Caldeira', 'Todas', 'Um cristal ardente.', 'Encontrado por coleta nas <span class="cor-local">Minas</span> (andares 80 a 119) ou quebrando Geodos de Magma.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (82, 'Gosma (99)', 'Aventureiro', 'Caldeira', 'Todas', 'Um material viscoso brilhante.', 'Dropado ao derrotar Slimes nas <span class="cor-local">Minas</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (83, 'Asa de Morcego (10)', 'Aventureiro', 'Caldeira', 'Todas', 'Uma asa fina de morcego.', 'Dropada ao derrotar Morcegos nas <span class="cor-local">Minas</span>.', false);

-- ==========================================
-- MURAL (COZINHEIRO, TINTA, PESQUISA)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (84, 'Xarope de ácer', 'Cozinheiro', 'Mural', 'Todas', 'Xarope doce e único.', 'Coloque uma <span class="cor-item">Torneirinha</span> em uma Árvore de ácer.<br>Leva 9 dias para produzir.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (85, 'Broto de Samambaia', 'Cozinheiro', 'Mural', 'Verão', 'Folhas jovens de samambaia.', 'Encontrado por coleta no <span class="cor-local">Bosque Secreto</span> durante o <span class="cor-estacao">Verão</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (86, 'Trufa', 'Cozinheiro', 'Mural', 'Prim, Ver, Out', 'Ingrediente com sabor gourmet.', 'Farejada por um <span class="cor-item">Porco</span> adulto livre na fazenda.<br>Compre o porco na Marnie por 16.000g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (87, 'Papoila', 'Cozinheiro', 'Mural', 'Verão', 'Uma flor vibrante.', 'Cultivada a partir de <span class="cor-item">Sementes de Papoila</span> (Verão).<br>Leva 7 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (88, 'Enroladinho de Arroz', 'Cozinheiro', 'Mural', 'Todas', 'Peixe e arroz em alga.', 'Preparado na Cozinha [Qualquer Peixe, 1 Alga Marinha, 1 Arroz].<br>Ou comprado no Saloon.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (89, 'Ovo frito', 'Cozinheiro', 'Mural', 'Todas', 'Ovos fritos básicos.', 'Preparado na Cozinha [Qualquer Ovo].', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (90, 'Cogumelo vermelho', 'Tinta', 'Mural', 'Todas', 'Pode ser venenoso.', 'Encontrado por coleta nas <span class="cor-local">Minas</span> ou Caverna da Fazenda.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (91, 'Ouriço-do-mar', 'Tinta', 'Mural', 'Todas', 'Criatura lenta do mar.', 'Encontrado por coleta na <span class="cor-local">Praia</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (92, 'Girassol', 'Tinta', 'Mural', 'Ver, Out', 'Sempre de frente ao sol.', 'Cultivado a partir de <span class="cor-item">Semente de Girassol</span>.<br>Leva 8 dias.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (93, 'Pena de Pato', 'Tinta', 'Mural', 'Todas', 'Uma pena bonita.', 'Dropada por um <span class="cor-item">Pato</span> adulto com alta amizade.<br>Compre na Marnie por 4.000g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (94, 'Água-marinha', 'Tinta', 'Mural', 'Todas', 'Gema azul-esverdeada.', 'Encontrada quebrando Nodos de Água-marinha nas <span class="cor-local">Minas</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (95, 'Repolho Roxo', 'Tinta', 'Mural', 'Verão', 'Ótimo para saladas.', 'Cultivado a partir de <span class="cor-item">Semente de Repolho Roxo</span>.<br>Compre no Pierre (Apenas no Ano 2) por 100g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (96, 'Cogumelo roxo', 'Pesquisa', 'Mural', 'Todas', 'Cogumelo muito raro.', 'Encontrado por coleta nas <span class="cor-local">Minas</span> (andares 80+) ou Caverna da Fazenda.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (97, 'Concha de Náutilo', 'Pesquisa', 'Mural', 'Inverno', 'Uma concha antiga.', 'Encontrada por coleta na <span class="cor-local">Praia</span> apenas no <span class="cor-estacao">Inverno</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (98, 'Esquálio', 'Pesquisa', 'Mural', 'Todas', 'Peixe comum de rio.', 'Pescado em rios ou lagos em qualquer estação e clima.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (99, 'Geodo Congelado', 'Pesquisa', 'Mural', 'Todas', 'Pode conter minerais.', 'Encontrado quebrando pedras nas <span class="cor-local">Minas</span> (andares 40 a 79).', false);

-- ==========================================
-- MURAL (FORRAGEM E ENCANTADOR)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (100, 'Trigo (10)', 'Forragem', 'Mural', 'Ver, Out', 'Um grão essencial.', 'Cultivado a partir de <span class="cor-item">Semente de Trigo</span>.<br>Leva 4 dias. Colha com a Foice.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (101, 'Palha (10)', 'Forragem', 'Mural', 'Todas', 'Comida para animais.', 'Colhido da grama com a Foice após construir um Silo.<br>Ou compre na Marnie por 50g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (102, 'Maçã (3)', 'Forragem', 'Mural', 'Outono', 'Fruta crocante.', 'Colhida de uma <span class="cor-item">Macieira</span> durante o <span class="cor-estacao">Outono</span>.<br>A árvore leva 28 dias para crescer.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (103, 'Resina de Carvalho', 'Encantador', 'Mural', 'Todas', 'Material pegajoso.', 'Coloque uma <span class="cor-item">Torneirinha</span> em um Carvalho.<br>Leva 7 dias para produzir.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (104, 'Vinho', 'Encantador', 'Mural', 'Todas', 'Vinho de frutas.', 'Coloque qualquer <span class="cor-item">Fruta</span> [1] em um <span class="cor-item">Barril</span>.<br>Leva 7 dias no jogo.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (105, 'Pé de Coelho', 'Encantador', 'Mural', 'Todas', 'Dá muita sorte.', 'Dropado raramente por um <span class="cor-item">Coelho</span> adulto muito feliz.<br>Ou dropado por Serpentes na Caverna da Caveira.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (106, 'Romã', 'Encantador', 'Mural', 'Outono', 'Cheia de sementes.', 'Colhida de uma <span class="cor-item">Romãzeira</span> durante o <span class="cor-estacao">Outono</span>.', false);

-- ==========================================
-- COFRE (DINHEIRO)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (107, '2.500 Ouros', '2.500 Ouros', 'Cofre', 'Todas', 'Pacote financeiro.', 'Compre o pacote diretamente no Livro Dourado do Centro Comunitário pagando 2.500g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (108, '5.000 Ouros', '5.000 Ouros', 'Cofre', 'Todas', 'Pacote financeiro.', 'Compre o pacote diretamente no Livro Dourado do Centro Comunitário pagando 5.000g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (109, '10.000 Ouros', '10.000 Ouros', 'Cofre', 'Todas', 'Pacote financeiro.', 'Compre o pacote diretamente no Livro Dourado do Centro Comunitário pagando 10.000g.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (110, '25.000 Ouros', '25.000 Ouros', 'Cofre', 'Todas', 'Pacote financeiro.', 'Compre o pacote diretamente no Livro Dourado do Centro Comunitário pagando 25.000g.', false);

-- ==========================================
-- JOJA (PACOTE DESAPARECIDO)
-- ==========================================
INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (111, 'Vinho (Prata)', 'Pacote Desaparecido', 'Joja', 'Todas', 'Vinho envelhecido.', 'Faça vinho em um Barril e depois coloque no <span class="cor-item">Barril de Envelhecimento</span> (no Porão) por 14 dias.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (112, 'Maionese de Dinossauro', 'Pacote Desaparecido', 'Joja', 'Todas', 'Grossa e verde.', 'Coloque um <span class="cor-item">Ovo de Dinossauro</span> [1] na Máquina de Maionese.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (113, 'Fragmento Prismática', 'Pacote Desaparecido', 'Joja', 'Todas', 'Pedra preciosa.', 'Raramente encontrada em Pedras Místicas ou Iridium na <span class="cor-local">Caverna da Caveira</span>.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (114, 'Caviar', 'Pacote Desaparecido', 'Joja', 'Todas', 'Ovas curadas.', 'Coloque <span class="cor-item">Ovas de Esturjão</span> [1] em uma Jarra de Conservas.', false);

INSERT INTO items (id, nome, conjunto, sala, estacao, descricao, como_conseguir, coletado) 
VALUES (115, 'Salmão Nulo (Ouro)', 'Pacote Desaparecido', 'Joja', 'Todas', 'Peixe sombrio.', 'Pescado no <span class="cor-local">Pântano da Bruxa</span>. É necessário arremessar a linha longe para conseguir qualidade Ouro.', false);