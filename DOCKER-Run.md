## Dockerfile,
[corporealsoul@corporealsoul-server 23:45:43 CLI-Interactive-React-2025]$ docker build -t corporealsoul/cli-interactive-react-2025:ReactAPPV0 .
[corporealsoul@corporealsoul-server 23:48:15 CLI-Interactive-React-2025]$ docker images
[corporealsoul@corporealsoul-server 23:48:17 CLI-Interactive-React-2025]$ docker run -d -p 5173:5173 --name cli-interactive-react-2025 corporealsoul/cli-interactive-react-2025:ReactAPPV0
[corporealsoul@corporealsoul-server 23:52:41 CLI-Interactive-React-2025]$ docker ps
[corporealsoul@corporealsoul-server 23:52:41 CLI-Interactive-React-2025]$ docker start cli-interactive-react-2025


[corporealsoul@corporealsoul-server 23:52:42 CLI-Interactive-React-2025]$ docker login -u ' ' -p ' '
[corporealsoul@corporealsoul-server 23:54:09 CLI-Interactive-React-2025]$ docker push corporealsoul/cli-interactive-react-2025:ReactAPPV0



## Dockercompose,
[corporealsoul@corporealsoul-server 23:56:27 CLI-Interactive-React-2025]$ docker compose -f docker-compose.yml up -d
[corporealsoul@corporealsoul-server 23:56:27 CLI-Interactive-React-2025]$ docker compose -f docker-compose.yml down
[corporealsoul@corporealsoul-server 23:56:27 CLI-Interactive-React-2025]$ docker compose restart