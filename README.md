# rhplus_postgres
Configurações de Postgres para o projeto RH Plus, incluindo docker build e deploy no kubernetes

#instruções de uso:
1.  Copie os arquivos do projeto todos para a mesma pasta
2.  Defina as seguinte variáveis de ambiente do seu PC:
    * POSTGRES_VOLUME: pasta do host onde vão ficar os dados dos banco de dados do Postgres;
    * POSTGRES_INIT_SQL: path para o arquivo _rhplus_postgres_init_db.sql_ (caminho absoluto);
    * POSTGRES_INIT_SH: path para o arquivo _rhplus_postgres_init_db.sh_ (caminho absoluto);
    * POSTGRES_USER: default user do Postgres (Ex: postgres);
    * POSTGRES_PASSWORD: default password para o usuário default (ex: postgres);
    * RHPLUS_PASSWORD: password para o user rhplus
3.  Execute o comando em _postgres_docker_run_cmd.md_ para rodar um container docker do Postgres com as configurações desse projeto. 
