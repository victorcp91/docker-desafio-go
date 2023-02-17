# DOCKER - DESAFIO GO

Uma imagem foi publicada no docker hub. Quando executarmos:

docker run victorcpereira/golang-hello-world

Temos que ter o seguinte resultado: Full Cycle Rocks!!

Essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Porém, usando multistage-build no Dockerfile do projeto, a imagem foi otimizada para ter menos de 2MB =)

> Link da imagem no docker hub: [Imagem Go](https://hub.docker.com/r/victorcpereira/golang-hello-world/)
