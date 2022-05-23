CREATE USER rhplus WITH PASSWORD :user_password;
ALTER USER rhplus WITH CREATEDB;

CREATE DATABASE rhplus;
GRANT ALL PRIVILEGES ON DATABASE rhplus to rhplus;

CREATE DATABASE rhplus_clientes;
GRANT ALL PRIVILEGES ON DATABASE rhplus_clientes to rhplus;

CREATE DATABASE rhplus_gestao;
GRANT ALL PRIVILEGES ON DATABASE rhplus_gestao to rhplus;

CREATE DATABASE rhplus_pessoal;
GRANT ALL PRIVILEGES ON DATABASE rhplus_pessoal to rhplus;

CREATE DATABASE rhplus_folha;
GRANT ALL PRIVILEGES ON DATABASE rhplus_folha to rhplus;

CREATE DATABASE rhplus_beneficios;
GRANT ALL PRIVILEGES ON DATABASE rhplus_beneficios to rhplus;

CREATE DATABASE rhplus_financeiro;
GRANT ALL PRIVILEGES ON DATABASE rhplus_financeiro to rhplus;