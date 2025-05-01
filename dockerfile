# Usando a imagem do Jenkins LTS como base
FROM jenkins/jenkins:lts

# Tornando-se root para instalar pacotes
USER root

# Instalando Python3 e pip
RUN apt-get update && apt-get install -y python3 python3-pip

# Revertendo para o usuário padrão do Jenkins
USER jenkins