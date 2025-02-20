# Sistema de Avaliação de Séries 📺🎬

Este repositório contém a implementação final do projeto desenvolvido para a disciplina de Bancos de Dados do curso de Ciência da Computação da UFSCar Sorocaba no segundo semestre de 2024. O objetivo do projeto é criar um sistema para avaliação de séries, permitindo que os usuários registrem e consultem informações sobre suas séries favoritas.

## Funcionalidades 🌟

- **Cadastro de Séries**: Permite que os usuários adicionem novas séries ao sistema, incluindo detalhes como título, gênero, ano de lançamento e sinopse.
- **Avaliação de Séries**: Usuários podem avaliar as séries cadastradas, atribuindo notas e comentários.
- **Consulta de Séries**: Possibilidade de buscar séries por diferentes critérios, como título, gênero ou ano de lançamento.
- **Listagem de Avaliações**: Visualização das avaliações e comentários feitos por outros usuários sobre as séries.

## Estrutura do Projeto 📂

O repositório está organizado da seguinte forma:

- `scripts_insercao/`: Contém scripts SQL para inserção de dados iniciais no banco de dados.
- `views_and_triggers/`: Contém scripts para criar as triggers e views necessárias.
- `setup.sql`: Script SQL para criação das tabelas e estruturas necessárias no banco de dados.

## Tecnologias Utilizadas 🛠️

- **Banco de Dados**: PostgreSQL
- **Linguagem de Programação**: SQL para scripts de banco de dados
- **Ferramentas de Desenvolvimento**: pgAdmin ou qualquer outro cliente SQL compatível

## Como Executar o Projeto ▶️

1. **Clonar o Repositório**: Faça o clone deste repositório para o seu ambiente local.

   ```bash
   git clone https://github.com/renangrothe/Sistema-De-Avaliacao-de-Series.git
   ```

2. **Configurar o Banco de Dados**: Certifique-se de ter o PostgreSQL instalado. Crie um novo banco de dados para o projeto.

3. **Executar o Script de Configuração**: No cliente do PostgreSQL de sua preferência, execute o arquivo `setup.sql` para criar as tabelas e estruturas necessárias.

4. **Criar as views e triggers**: Executar no banco (antes da inserção dos dados!!) os arquivos **create_views.sql** e **triggers_funcoes.sql** para garantir a visualização de todos as mensagens de tratamento de erros ao inserir os dados no BD.

5. **Inserir Dados Iniciais**: Dentro do diretório `scripts_insercao/`, execute os scripts SQL para popular o banco de dados com dados iniciais na ordem a seguir.

   **pais.sql, usuarios.sql, series.sql, status_serie.sql, avalia.sql**

6. **Testagem**: No diretório **testes** existem scripts (com seu output esperado para este conjunto de dados) para verificar o funcionamento das Triggers. 

7. **Consultar**: No arquivo **consultar.sql**, basta remover o comentário das linhas apropriadas para a consulta que você deseja realizar, através das views descritas em **./views_and_triggers/create_views**

8. **Caso precise ou queira reiniciar as tabelasi** execute o script_reset_db.sql, ele dropa todas as tabelas.

## Contribuição 🤝

Contribuições são bem-vindas! Se você deseja melhorar este projeto, sinta-se à vontade para abrir issues ou enviar pull requests.

## Licença 📄

Este projeto está licenciado sob a Licença Pública Geral GNU versão 2.0. Para mais detalhes, consulte o arquivo `LICENSE` neste repositório.

## Geração de Comandos SQL para Temporadas e Episódios 🎥

Para facilitar a inserção de dados sobre temporadas e episódios de séries, você pode usar o repositório [IMDB2SQLINSERTION](https://github.com/renangrothe/IMDB2SQLINSERTION), que permite realizar um webscrape do IMDB para gerar comandos SQL de inserção automaticamente.

Para mais detalhes sobre como utilizar a ferramenta, consulte o repositório acima. Este processo pode economizar tempo ao registrar todas as temporadas e episódios de uma série.

**Nota**: Este projeto foi desenvolvido como parte da disciplina de Bancos de Dados da UFSCar Sorocaba no segundo semestre de 2024.

