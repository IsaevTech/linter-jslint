# JS Linter

[![Docker Image CI](https://github.com/IsaevTech/linter-jslint/actions/workflows/docker-image.yml/badge.svg)](https://github.com/IsaevTech/linter-jslint/actions/workflows/docker-image.yml)
![Docker Pulls](https://img.shields.io/docker/pulls/ismv/linter-jslint)

## Usage

```bash
# Lint all .js files with standard
lint
# Lint .js file or directory containing .js files with standard
lint path/to/file/or/dir  
```

### Settings

| Env variable   | Descriptions                                                        | Default                     |
| -------------- | ------------------------------------------------------------------- | --------------------------- |
| `NODE_OPTIONS` | See [Node.js command line options](https://nodejs.org/api/cli.html) | `--max-old-space-size=1024` |
