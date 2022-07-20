FROM gitpod/workspace-mysql

RUN sudo apt update -y

RUN npm i -g @adonisjs/cli
