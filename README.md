# Base de Cidades e Estados Brasileiros

📄 [English README](README-us.md)

Este repositório contém uma base de dados com cidades e estados brasileiros em formato SQL e JSON. Embora os arquivos estejam em formato de `INSERTS` para MySQL, eles podem ser adaptados para qualquer banco de dados compatível com SQL.

Já os arquivos JSON podem ser utilizados em aplicações que necessitam de uma estrutura de dados mais simples e flexível ou até mesmo para fornecer dados para LLMs.

## Estrutura

Na pasta `sql` estão os arquivos SQL e na pasta `json` estão os arquivos JSON. A seguir, a descrição de cada arquivo:

- **sql/cidades-e-estados.sql**: Arquivo principal com os comandos de inserção para população da base de dados.
- **sql/estados.sql**: Arquivo SQL com os comandos de inserção para estados brasileiros.
- **sql/cidades.sql**: Arquivo SQL com os comandos de inserção para cidades brasileiras.
- **json/cidates-e-estados.json**: Arquivo em formato JSON contendo a estrutura completa de estados e suas cidades.
- **json/estados.json**: Arquivo JSON contendo a estrutura de estados brasileiros.
- **json/cidades.json**: Arquivo JSON simplificado listando apenas as cidades e seus respectivos estados.

## Como utilizar

1. Escolha o formato mais adequado para seu projeto:

   - Use o arquivo SQL para carregar diretamente no banco de dados.
   - Use os arquivos JSON para integração em aplicações que utilizam arquivos estruturados.

2. Se estiver utilizando o arquivo SQL:

   - Importe o arquivo diretamente no seu banco de dados com um comando como:

     ```bash
     mysql -u usuario -p database_name < cidades-e-estados.sql
     ```

3. Se estiver utilizando os arquivos JSON:
   - Integre os dados no seu projeto carregando os arquivos em seu código.

## Para contribuir

Contribuições são bem-vindas! Siga os passos abaixo:

1. Faça um fork deste repositório.
2. Crie um branch para sua contribuição:

   ```bash
   git checkout -b minha-contribuicao
   ```

3. Faça suas alterações e commite:

   ```bash
   git commit -m "Descrição clara do que foi alterado"
   ```

4. Envie seu branch para o seu fork:

   ```bash
   git push origin minha-contribuicao
   ```

5. Abra um Pull Request para o repositório principal.

## Sugestões ou dúvidas

Se você tiver dúvidas ou sugestões, abra uma [issue](https://github.com/seu-usuario/seu-repositorio/issues) no repositório. Ficaremos felizes em ajudar!

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).
