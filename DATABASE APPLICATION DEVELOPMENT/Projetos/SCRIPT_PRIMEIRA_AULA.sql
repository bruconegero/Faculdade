/*

    INNER - INTERNO
    OUTER - EXTERNO
    OUTER LEFT - 
    OUTER RIGHT -
    OUTER FULL - 

*/

DESC EMPLOYEES;

SELECT  E.LAST_NAME, 
        D.DEPARTMENT_NAME, 
        E.DEPARTMENT_ID FK,
        D.DEPARTMENT_ID AS PK
        FROM EMPLOYEES E INNER JOIN DEPARTMENTS D ON (E.DEPARTMENT_ID = D.DEPARTMENT_ID);


/* JUN��O EXTERNA ESQUERDA*/
SELECT  E.LAST_NAME, 
        D.DEPARTMENT_NAME, 
        E.DEPARTMENT_ID FK,
        D.DEPARTMENT_ID AS PK
        FROM EMPLOYEES E LEFT JOIN DEPARTMENTS D ON (E.DEPARTMENT_ID = D.DEPARTMENT_ID);

/* JUN��O EXTERNA DIREITA */
SELECT  E.LAST_NAME, 
        D.DEPARTMENT_NAME, 
        E.DEPARTMENT_ID FK,
        D.DEPARTMENT_ID AS PK
        FROM EMPLOYEES E RIGHT JOIN DEPARTMENTS D ON (E.DEPARTMENT_ID = D.DEPARTMENT_ID);


/* JUN��O EXTERNA INTEGRAL */
SELECT  E.LAST_NAME, 
        D.DEPARTMENT_NAME, 
        E.DEPARTMENT_ID FK,
        D.DEPARTMENT_ID AS PK
        FROM EMPLOYEES E FULL JOIN DEPARTMENTS D ON (E.DEPARTMENT_ID = D.DEPARTMENT_ID);
        