# M169 Repository

Dieses Repository enthält den Quellcode für das M169-Projekt. Es handelt sich um eine Docker-Compose-Anwendung, die mehrere Dienste bereitstellt, darunter WordPress, Grafana und Prometheus.

## Installation

Um das Projekt auf deinem System auszuführen, befolge bitte die folgenden Schritte:

1. Stelle sicher, dass Docker und Docker Compose auf deinem System installiert sind.

2. Öffne eine Kommandozeile oder ein Terminal und führe den folgenden Befehl aus, um das Repository herunterzuladen:
   
  'git clone https://github.com/Deadlore/m169.git'
   
3. Wechsele in das Verzeichnis des heruntergeladenen Repositorys:
   
  'cd m169'

4. Starte die Docker-Compose-Anwendung, indem du den Befehl ausführst:
   
  'docker-compose up -d'
  
Dieser Befehl startet die Dienste in Hintergrundprozessen.

5. arte einen Moment, während die Dienste gestartet werden. Du kannst den Status überprüfen, indem du den folgenden Befehl ausführst:

  'docker-compose ps'

6. Sobald die Dienste gestartet sind, kannst du auf die Anwendung zugreifen:
   
WordPress: Öffne einen Webbrowser und gehe zu http://localhost:8000, um die WordPress-Website aufzurufen. (Benutzername + Passwort selber wählen)

Grafana: Öffne einen Webbrowser und gehe zu http://localhost:3000, um auf das Grafana-Dashboard zuzugreifen. (Benutzername: admin Passwort: admin

Prometheus: Öffne einen Webbrowser und gehe zu http://localhost:9090, um auf die Prometheus-Oberfläche zuzugreifen. (Kein Benutzer anlegen nötig)

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

## Beenden der Anwendung
Um die Docker-Compose-Anwendung zu beenden und die Container zu entfernen, führe den folgenden Befehl aus:

  'docker-compose down'
  
Dieser Befehl stoppt und entfernt die gestarteten Container und löscht die zugehörigen Netzwerke und Volumes.

