-- 创建模式，并在该模式下创建基本表
CREATE SCHEMA TEST AUTHORIZATION WANG
CREATE TABLE TAB1   
( 
COL1 SMALLINT, 
COL2 INT,
COL3 CHAR(20),
COL4 NUMERIC(10,3),
COL5 DECIMAL(5,2)
);



-- 删除模式
-- 需要先删除该模式下的基本表，不能支持cascade.
-- 例如：
DROP TABLE TEST.TAB1
DROP SCHEMA TEST
-- REF：https://zhidao.baidu.com/question/552968343.html
