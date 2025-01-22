# Brazilian Cities and States Database

This repository contains a database of Brazilian cities and states in SQL format. Although the files are structured as `INSERTS` for MySQL, they can be adapted for any SQL-based database.

The JSON files can be used in applications that require a simpler and more flexible data structure or even to provide data for LLMs.

## Structure

In the `sql` folder, you will find the SQL files, and in the `json` folder, you will find the JSON files. Below is the description of each file:

- **sql/cidades-e-estados.sql**: Main file with the insertion commands to populate the database.
- **sql/estados.sql**: SQL file with the insertion commands for Brazilian states.
- **sql/cidades.sql**: SQL file with the insertion commands for Brazilian cities.
- **json/cidades-e-estados.json**: JSON file containing the complete structure of states and their cities.
- **json/estados.json**: JSON file containing the structure of Brazilian states.
- **json/cidades.json**: Simplified JSON file listing only the cities and their respective states.

## How to Use

1. Choose the format that best suits your project:

   - Use the SQL file to load data directly into your database.
   - Use the JSON files for integration in applications that handle structured files.

2. If using the SQL file:

   - Import the file directly into your database using a command like:

     ```bash
     mysql -u user -p database_name < cidades-e-estados.sql
     ```

3. If using the JSON files:
   - Load the data into your project by importing the files into your code.

## How to Contribute

Contributions are welcome! Follow the steps below:

1. Fork this repository.
2. Create a branch for your contribution:

   ```bash
   git checkout -b my-contribution
   ```

3. Make your changes and commit:

   ```bash
   git commit -m "Clear description of changes"
   ```

4. Push your branch to your fork:

   ```bash
   git push origin my-contribution
   ```

5. Open a Pull Request to the main repository.

## Suggestions or Questions

If you have questions or suggestions, feel free to open an [issue](https://github.com/your-username/your-repository/issues) in the repository. We’ll be happy to help!

## License

This project is licensed under the [MIT License](LICENSE).
