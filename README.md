# LePetitBloc/swagger-editor

A configurable live reloaded swagger-editor instance.

## Why?

Edit your OpenApi specification with your favorite IDE and test it with swagger-editor.

### JetBrains plugin 
If your using one of JetBrains IDEs , install the [Swagger Plugin](https://plugins.jetbrains.com/plugin/8347-swagger-plugin).


## Usage
```bash
docker run -d -p 8686:8080 -p 3000:3000 -p 3001:3001 -v `pwd`/spec:/usr/share/nginx/html/data/ lepetitbloc/swagger-editor
```

Connect [http://localhost:8686](http://localhost:8686) and edit the [swagger.yml](spec/swagger.yml) file in your favorite IDE. 

:rotating_light: Beware of the cache ! 

## Usage with docker-compose 
See [docker-compose.yml](docker-compose.yml)

## Development 
### Rebuild the image
```bash
docker build . -t swagger-editor-lepetitbloc
```

OR 
using [docker-compose](docker-compose.yml) 

```bash
docker-compose build
```

### Run it

```bash
docker run -d -p 8686:8080 -p 3000:3000 -p 3001:3001 -v `pwd`/spec:/usr/share/nginx/html/data/ swagger-editor-lepetitbloc
```
OR 
using [docker-compose](docker-compose.yml) 
``` 
docker-compose start
```

## Code of conduct

See the [CODE OF CONDUCT](CODE_OF_CONDUCT.md) file.

## Contributing

See the [CONTRIBUTING](CONTRIBUTING.md) file.

## License


This project is under  [MIT License](LICENSE.md).

## Support

See the [SUPPORT](SUPPORT.md) file.

## Donation

We love cryptocurrencies, consider making a donation:

| Currency         | Address                                    |
| ---------------- | ------------------------------------------ |
| Bitcoin          | 14VRBrDZ47HR1pWjmAnyC5CJCXDkhLeANb         |
| Ethereum         | 0x1accf4c2bd6010100a2aeac36f336fb963a1716a |
| Ethereum Classic | 0x3b33bdcc70f06dad7068594a0cd8fbfd7b203aae |
| Litecoin         | LdH6Sbq5M9p6dqG7GaRvBjoCqJ2CHnz9wr         |
| Dash             | XuPyN4Ns12qaMKzUjffzeKrCjCL4XYwUCY         |
| ZCash            | t1U2e4TV6zmg6gXAByBp59NtBP2HsEvY5T5        |
| Doge             | DKbojeYrguCL2Suh9ujmU49m4QK9DixBXL         |
