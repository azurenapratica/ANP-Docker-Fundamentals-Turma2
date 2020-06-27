docker pull mcr.microsoft.com/mssql/server:2017-latest

docker pull mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04

docker run --name sqlserver2017anp -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=SqlServer2017!' -p 1433:1433 -v /home/renatogroffe/ANP/Docker/Volumes/SQLServer2017:/var/opt/mssql -d mcr.microsoft.com/mssql/server:2017-latest

docker run --name sqlserver2019anp -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=SqlServer2019!' -p 21433:1433 -d mcr.microsoft.com/mssql/server:2019-GA-ubuntu-16.04