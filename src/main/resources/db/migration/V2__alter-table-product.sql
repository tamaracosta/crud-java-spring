ALTER TABLE product ADD active BOOLEAN;
-- OS DADOS QUE JA ESTAVAM LA, VAO FICAR VAZIAS NESSA COLUNA NOVA ACTIVE, ENTAO É NECESSARIO SETAR PRA TODAS LINHAS:
UPDATE product SET active = true;
-- tomar mt cuidado com isso pq atualiza todos os dados da coluna.
