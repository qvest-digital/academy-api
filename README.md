**API-Gateway**

**Docker Builds**

Dieses Projekt kann zu einem Docker image gebaut werden.
   
Zum Bauen des Images befindet sich im Hauptverzeichnis das Script `buildDocker.sh`. Ein Aufruf 

    $ ./buildDocker.sh

wird das Image bauen und in die lokale Docker Registry legen. Dort zu finden als:

    academy_api_doc:latest

Zusätzlich befindet sich auch eine `docker-compose.yml` im Hauptverzeichnis. Per Befehl 

    $ docker-compose up -d
    
wird die Academy-Dokumentation als Container gestartet. Die Dokumentation ist sodann unter 
Port 8080 erreichbar. Z.B.:

    $ curl http://localhost:8080