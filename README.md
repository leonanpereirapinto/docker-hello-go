Docker image: `leonanpereirapinto/codeeducation`

Comando executado para o build da imagem no Mac com M1:
```
docker build --platform=linux/amd64 -t leonanpereirapinto/codeeducation:latest .
```

Por default (sem --platform=linux/amd64) está sendo gerado linux/arm64.
