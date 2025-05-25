# RCE Images

Remote Code Execution Docker images for 40+ programming languages built with Nix.

> [!NOTE] 
> 
> Prebuilt images are available on [Docker Hub](https://hub.docker.com/u/toolkithub)

## What is this?

This repository contains Nix definitions to build Docker images for executing code in various programming languages. Each image:

- Is built reproducibly using Nix
- Contains a language-specific environment with common libraries
- Includes the [RCE Runner](https://github.com/ToolKitHub/rce-runner) to handle code execution
- Returns execution results in a standardized JSON format

## Usage

### Basic Example

Run a simple JavaScript program:

```bash
echo '{
  "language": "javascript",
  "files": [{
    "name": "main.js",
    "content": "console.log(\"Hello World!\");"
  }]
}' | docker run --rm -i --read-only --tmpfs /tmp:rw,noexec,nosuid,size=65536k \
     --tmpfs /home/rce:rw,exec,nosuid,uid=1000,gid=1000,size=131072k \
     -u rce -w /home/rce toolkithub/javascript:latest
```

Output:

```json
{ "stdout": "Hello World!\n", "stderr": "", "error": "" }
```

## Building Images

### Prerequisites

- Nix with flakes enabled
- Docker

### Build Steps

1. To build a specific language image:

```bash
# For example, to build the Python image
nix-build src/languages/python.nix
```

2. Load the image into Docker:

```bash
docker load < result
```

## Development

This project uses a Nix flake for development:

```bash
# Enter development shell
nix develop
```

## License

See [LICENSE](LICENSE)
