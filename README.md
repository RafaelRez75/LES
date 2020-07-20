Projeto de gerador de notícias

Link para o repositório: https://github.com/RafaelRez75/LES
Link para o vídeo com a execução do projeto: https://youtu.be/4R1pr8A_XW8

Segue o passo a passo para execução do projeto:

1- Baixar o Sistema Gerenciador de Bando de Dados MariaDB

O sistema servirá a fim de cadastrar notícias e fazer leitura das mesmas. É recomendável fazer o download pelo link:
https://downloads.mariadb.org/interstitial/mariadb-10.2.10/winx64-packages/mariadb-10.2.10-winx64.msi/from/http%3A//ftp.hosteurope.de/mirror/archive.mariadb.org/

2 - Acessar o cmd pelo caminho na pasta 'bin' da pasta do MariaDB que estará nos Arquivos de Programa

3 - Digitar o seguinte comando "mysql -u root -p" e definir a senha como root

4 - Criar a base de dados "lab_es" com o comando "create database lab_es"

5 - Abrir outro cmd com o caminho da pasta "simple_web_app_list"

6 - Digitar o comando "gradle apprun"


OBS.: É necessário previamente já ter instalado o Gradle senão o comando gradle apprun não surtirá efeito