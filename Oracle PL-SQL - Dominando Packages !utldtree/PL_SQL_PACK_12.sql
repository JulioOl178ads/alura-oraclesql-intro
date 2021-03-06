
EXECUTE DEPTREE_FILL ('procedure','user_dev','INCLUIR_CLIENTE');
EXECUTE DEPTREE_FILL ('function','user_dev','OBTER_CATEGORIA_CLIENTE');
EXECUTE DEPTREE_FILL ('function','user_dev','VERIFICA_SEGMENTO_MERCADO');

SELECT NESTED_LEVEL, SCHEMA, TYPE, NAME FROM DEPTREE
ORDER BY SEQ#;

DROP PROCEDURE INCLUIR_CLIENTE;
DROP PROCEDURE EXCLUIR_CLIENTE;
DROP PROCEDURE ATUALIZAR_CLI_SEG_MERCADO;
DROP PROCEDURE ATUALIZAR_FATURAMENTO_PREVISTO;
DROP PROCEDURE FORMAT_CNPJ;

DROP FUNCTION OBTER_CATEGORIA_CLIENTE;
DROP FUNCTION VERIFICA_SEGMENTO_MERCADO;


