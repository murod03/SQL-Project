--Для каждой команды выводит количество выиграных ей игр
CREATE OR REPLACE FUNCTION need() RETURNS VOID AS $$
DECLARE
    ans integer  := 0;
    c RECORD;
    d record;
BEGIN
    FOR c IN
        SELECT team_nm AS nm,
               goldliner_nm AS gl
        FROM Team
    LOOP
        ans := 0;
        For d in
            SELECT team_nm AS nm,
                   result_txt As rs
            FROM teamstatistics
        LOOP
            IF c.nm = d.nm AND d.rs = 'Win' THEN
                ans := ans + 1;
            end if;
        END LOOP ;
        INSERT INTO t_win VALUES (c.nm, ans);
    END LOOP;
END;
$$ LANGUAGE plpgsql;


CREATE TABLE t_win
(
    tm_nm     varchar(255) NOT NULL,
    win_amt integer      NOT NULL
);
SELECT  need();
SELECT *
FROM t_win;
--Для кажлого героя выводит количество его имя,  количетсво выиграных игр с его участием и общее количество игр с его участвием
CREATE OR REPLACE FUNCTION ned() RETURNS VOID AS $$
DECLARE
    wans integer  := 0;
    allgame integer := 0;
    c RECORD;
    d record;
BEGIN
    FOR c IN
        SELECT Hero_nm AS nm,
               class_desc AS cl
        FROM Hero
    LOOP
        wans := 0;
        allgame := 0;
        For d in
            SELECT goldlinehero AS gl,
                   sololinehero AS sl,
                   midlinehero AS ml,
                   junglehero AS jl,
                   roamhero AS rm,
                   result_txt As rs
            FROM teamstatistics
        LOOP
            IF (c.nm = d.gl or c.nm = d.sl or c.nm = d.ml or c.nm = d.jl or c.nm = d.rm) THEN
                IF d.rs = 'Win' THEN
                    wans := wans + 1;
                end if;
                allgame := allgame + 1;
            end if;
        END LOOP ;
        INSERT INTO wr VALUES (c.nm, wans, allgame);
    END LOOP;
END;
$$ LANGUAGE plpgsql;
CREATE TABLE wr
(
    he_nm   varchar(255) NOT NULL,
    win_amt INTEGER      NOT NULL,
    all_amt INTEGER      NOT NULL
);
SELECT ned();
SELECT *
from wr;