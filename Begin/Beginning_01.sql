SET SERVEROUTPUT ON; --Understanding basic concepts, such as SERVEROUTPUT

--Basic structure, such as DECLARE, BEGIN, END, EXCEPTION, etc.
DECLARE 
    vNumero1 NUMBER(11, 2) := 100.54;
    vNumero2 NUMBER(11, 2) := 200.56;
    vMedia NUMBER (11, 2);
    
BEGIN
    vMedia := (vNumero1 + vNumero2) / 2;
    DBMS_OUTPUT.PUT_LINE('Media = ' || vMedia);
END;
/

--Understanding Fixed and Variable Identifiers
DECLARE
    vCaracterTamFixo Char(2) := 'RS';
    vCaracterTamVariavel VARCHAR2(100) := 'Porto Alegre, RS';
BEGIN
    DBMS_OUTPUT.PUT_LINE('String Caracteres Tam Fixo = ' || vCaracterTamFixo);
    DBMS_OUTPUT.PUT_LINE('String Caracteres Tam Variavel = ' || vCaracterTamVariavel);
END;
/

--Changing the system with ALTER SESSION SET NLS_DATE_FORMAT = ‘DD/MM/YYYY’;
DECLARE 
    vData1 DATE := '05/05/2022';
    vData2 DATE := '05/05/22';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Data1 = ' || vData1);
    DBMS_OUTPUT.PUT_LINE('Data2 = ' || vData2);
END;
/
