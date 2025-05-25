# rce-images

> [!IMPORTANT]  
> Prebuilt images can be found on [Docker Hub](https://hub.docker.com/u/toolkithub)

## Overview

This are language-specific Docker images for remote code execution.
The images are built using nix which are pinned to a specific nixpkgs commit to create reproducible images.

### rce-runner

The [rce-runner](https://github.com/ToolKitHub/rce-runner) is installed in each image which writes the files inside the container, compiles and runs the code and returns the result as a json payload.

### Usage

Input:

```bash
echo '{
  "language": "javascript",
  "files": [{
    "name": "main.js",
    "content": "console.log(\"Hello World!\");"
  }]
}' | docker run --rm -i --read-only --tmpfs /tmp:rw,noexec,nosuid,size=65536k --tmpfs /home/rce:rw,exec,nosuid,uid=1000,gid=1000,size=131072k -u rce -w /home/rce toolkithub/javascript:latest
```

Output:

```json
{ "stdout": "Hello World!\n", "stderr": "", "error": "" }
```
