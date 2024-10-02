## Overview

Welcome to my repository dedicated to the exercises from **"SQL Practice Problems"** by Sylvia Moestl Vasilik. This project includes the complete database schema and data files created specifically for **SQL Server 2022**, along with solutions to all the problems presented in the book.

## Contents

- **Database Schema**: SQL files defining the structure of the database.
- **Sample Data**: SQL files containing sample data for testing and practice.
- **Solutions**: SQL scripts that contain solutions to the problems outlined in the book.

## Getting Started

### Prerequisites

To work with this repository, you will need:

- **SQL Server 2022** installed on your machine.
- A SQL client tool (like SQL Server Management Studio) to run the SQL scripts.

### Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/sql-practice-problems.git
   cd sql-practice-problems
   ```

2. **Set Up the Database**:
   - Open SQL Server Management Studio and connect to your SQL Server instance.
   - Create a new database (e.g., `SQLPracticeDB`).
   - Execute the schema file:
     ```sql
     USE SQLPracticeDB;
     SOURCE path/to/schema.sql;
     ```
   - Execute the sample data file:
     ```sql
     USE SQLPracticeDB;
     SOURCE path/to/data.sql;
     ```

3. **Run Solutions**:
   - You can execute any of the solution scripts provided in this repository to test your queries against the sample data.

## Usage

Each SQL script in this repository corresponds to a specific problem in the book. The solutions are organized by chapter or topic. To use them:

- Open your SQL client.
- Connect to your database.
- Execute any of the solution scripts to see the results.

## Contributing

Contributions are welcome! Feel free to add more solutions, improve existing ones, or provide feedback.

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Make your changes and commit them (`git commit -m 'Add some feature'`).
4. Push to your branch (`git push origin feature/YourFeature`).
5. Open a Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments

Special thanks to Sylvia Moestl Vasilik for her excellent book that has helped many improve their SQL skills!

Citations:
[1] https://bookshelf.erwin.com/bookshelf/public_html/2019R2/Content/Tutorials/Scenarios/Creating%20a%20Database%20Schema/creating_a_database_schema.html
[2] https://learn.microsoft.com/th-th/sql/relational-databases/security/authentication-access/create-a-database-schema?view=sql-server-2017
[3] https://learn.microsoft.com/en-us/sql/t-sql/statements/create-schema-transact-sql?view=sql-server-ver16
[4] https://www.postgresql.org/docs/current/sql-createschema.html
[5] https://www.sqlshack.com/a-walkthrough-of-sql-schema/
[6] https://dev.mysql.com/doc/refman/8.4/en/create-database.html
[7] https://www.integrate.io/blog/complete-guide-to-database-schema-design-guide/
[8] https://docs.oracle.com/en/cloud/paas/exadata-express-cloud/csdbp/create-database-schemas.html
