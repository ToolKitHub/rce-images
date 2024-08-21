# rce-images

[![Systems Nightly](https://github.com/ToolKitHub/rce-images/actions/workflows/systems-nightly.yml/badge.svg)](https://github.com/ToolKitHub/rce-images/actions/workflows/systems-nightly.yml)

> Prebuilt images can be found on [Github](https://github.com/orgs/ToolKitHub/packages) or [Docker Hub](https://hub.docker.com/u/toolkithub).

## Overview

This are runtime docker images used for running user code.
The images are built using nix which are pinned to a specific nixpkgs commit to create reproducible images.

> The [rce-runner](https://github.com/ToolKitHub/rce-runner) is installed in each image which writes the files inside the container, compiles and runs the code and returns the result as a json payload.

### Usage

Input:

```bash
echo '{
  "language": "javascript",
  "files": [{
    "name": "main.js",
    "content": "console.log(\"Hello World!\");"
  }]
}' | docker run --rm -i --read-only --tmpfs /tmp:rw,noexec,nosuid,size=65536k --tmpfs /home/rce:rw,exec,nosuid,uid=1000,gid=1000,size=131072k -u rce -w /home/rce toolkithub/javascript:edge
```

Output:

```json
{ "stdout": "Hello World!\n", "stderr": "", "error": "" }
```
