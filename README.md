# Desafio Docker FullCycle

[Link da imagem no Dockerhub](https://hub.docker.com/r/nathanbahia/fullcycle)

Para baixar e executar, rode o comando ```docker run nathanbahia/fullcycle``` em seu terminal.

Para realizar o desafio de criar uma imagem de um programa simples em Go que tivesse menos de 2MB foi realizado o processo de multi-stage build, que consiste em separar as fases de compilação da de execução. Após a compilação do programa, copiei apenas o binário para a imagem de executação, que é executada em cima da imagem Scratch.
