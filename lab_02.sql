-- Questão 01
SELECT to_tsvector('english', 'drive in high speed');
SELECT to_tsvector('portuguese', 'dirigindo em alta velocidade');

SELECT to_tsvector('english', 'explosion risk');
SELECT to_tsvector('portuguese', 'risco de explosao');

-- Questão 02
SELECT title FROM best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'family & drama');
--  Result: Belfast, CODA, Parallel Mothers

-- Questão 03
SELECT title from best_films WHERE to_tsvector('english', description) @@ to_tsquery('english', 'family <-> drama');
-- Result:  CODA, Parallel Mothers

-- Questão 04
SELECT to_tsvector('english', 'this is a family drama') @@ to_tsquery('english', 'drama & of & a & family');
--- Result: t
-- A query não está levando em consideração a posição das palavras, apenas se elas estão presentes nas duas frases

-- Questão 05
SELECT to_tsvector('english', 'fame about fortunes') @@ to_tsquery('english', 'fame <-> about <-> fortunes');
-- Result: t
-- Possuí
-- A query valida se entre a frase passada no vetor e a query, existe algum resultado que 
-- possua os mesmos termos imediatamente após o outro.

-- Questão 06
-- 6.1
SELECT to_tsvector('english', 'fame about fortunes') @@ to_tsquery('english', 'fame <1> about <1> fortunes');
-- 6.2
SELECT title FROM best_films WHERE to_tsvector('english', 'visions of the future') @@ to_tsquery('english', 'visions <1> of <2> future');

-- Questão 07
SELECT phraseto_tsquery('english', 'visions of the future');
-- Quando não sabemos a distância entre os termos, utilizar essa função serve como um coringa
SELECT title from best_films WHERE to_tsvector('english', description)  @@ phraseto_tsquery('english', 'visions of the future');

-- Questão 08 
-- 8.1
ALTER TABLE best_films ADD COLUMN description_ts tsvector GENERATED ALWAYS AS (to_tsvector('english', description)) STORED;
-- 8.2
CREATE INDEX best_films_search_idx ON best_films USING GIN (search_field);
-- 8.3
SELECT title from best_films WHERE search_field @@ phraseto_tsquery('english', 'visions of the future');

-- Questão 09
SELECT title, ts_rank(search_field, to_tsquery('english', 'visions & of & the & future')) AS rank_value 
FROM best_films 
WHERE search_field @@ to_tsquery('english', 'visions & future')
ORDER BY rank_value DESC;
--  title | rank_value 
-------+------------
--  Dune  | 0.09745552
