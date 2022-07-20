FROM gitpod/workspace-full-mysql

RUN sudo apt update -y

RUN npm i -g @adonisjs/cli