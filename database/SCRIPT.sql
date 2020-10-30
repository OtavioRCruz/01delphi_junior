/******************************************************************************/
/*                 Generated by IBExpert 21/06/2020 22:49:03                  */
/******************************************************************************/

/******************************************************************************/
/*        Following SET SQL DIALECT is just for the Database Comparer         */
/******************************************************************************/
SET SQL DIALECT 3;



/******************************************************************************/
/*                                   Tables                                   */
/******************************************************************************/



CREATE TABLE CLIENTES (
    ID_CLIENTE           BIGINT NOT NULL,
    NOME                 VARCHAR(100) NOT NULL,
    NASCIMENTO           DATE NOT NULL,
    TELEFONE             CHAR(11) NOT NULL,
    EMAIL                VARCHAR(150) NOT NULL,
    END_TIPO_LOGRADOURO  VARCHAR(20) NOT NULL,
    END_NOME_LOGRADOURO  VARCHAR(150) NOT NULL,
    END_NUMERO           VARCHAR(10) NOT NULL,
    END_COMPLEMENTO      VARCHAR(50),
    END_BAIRRO           VARCHAR(150) NOT NULL,
    END_CIDADE           VARCHAR(150) NOT NULL,
    END_UF               CHAR(2) NOT NULL,
    END_CEP              CHAR(8) NOT NULL,
    PESSOA               CHAR(1) NOT NULL,
    INSCRICAO_FISCAL     VARCHAR(14) NOT NULL
);




/******************************************************************************/
/*                                Primary keys                                */
/******************************************************************************/

ALTER TABLE CLIENTES ADD CONSTRAINT PK_CLIENTES PRIMARY KEY (ID_CLIENTE);


/******************************************************************************/
/*                                 Privileges                                 */
/******************************************************************************/