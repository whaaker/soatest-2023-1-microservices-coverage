# soatest-2023-1-microservices-coverage
Example of running soatestcli in Windows where Parabank and Demo App are deployed in Docker Desktop with the Jtest coverage agent

To run Parabank and Demo App using docker-compose.yml, you first need to:
- Unzip both monitor archives (.zip) and then modify the docker-compose.yml file to update the bind mounts to the unzipped locations.  The docker compose file also assumes an external bridge network has been created.

To run runsoatest.bat, you first need to:
- Run the Parabank and DemoApp builds to produce the application binaries.  Copy the binaries to the binaries directory.  See:
    - https://github.com/parasoft/parasoft-demo-app
    - https://github.com/parasoft/parabank
- Update the bat script and soatestcli.properties file to use your own Parasoft resources.  The binaries folder is referenced in soatestcli.properties.