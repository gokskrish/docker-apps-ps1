docker run -d --rm -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Rpassw!1' -h mssqlserver22 -p 1443:1433 --name container mcr.microsoft.com/mssql/server:2019-latest

# docker run --rm -e 'ACCEPT_EULA=Y' -e 'MSSQL_SA_PASSWORD=Rpassw!1' -p 1443:1433 --name container mcr.microsoft.com/mssql/server:2019-latest
# sqlcmd -S localhost -U SA -P 'Rpassw!1'