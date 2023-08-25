# full-cycle-desafio-docker-go
## Usando o código-fonte

Após clonar o projeto, navegue pelo terminal até a pasta com os arquivos e faça o `build` da imagem

```bash
docker build -t desafio-go .
```

Em seguida, rode o container com a imagem que acabou de criar

```bash
docker run --name desafio-go
```

Você deve receber a mensagem `Full Cycle Rocks!!` no terminal

## Usando a imagem no dockerhub

Para usar a imagem hospedada no dockerhub, use o comando:

```bash
docker pull cbarauna/fullcycle:latest
```

Você deve receber a mensagem `Full Cycle Rocks!!`