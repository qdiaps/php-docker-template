# Install

```bash
git clone https://github.com/qdiaps/php-docker-template.git
cd php-docker-template
cp .env.example .env
```

# Makefile
## Commands

- `make up` - builds and starts containers in detached mode
- `make down` - stops and removes containers
- `make rebuild` - runs `down` and `up`
