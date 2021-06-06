#! /bin/bash

docker build -t mdsoftwares/packer .

docker run -it --rm --name mdsoftwares-packer -v $HOME/.aws/:/root/.aws -v $(pwd):/app --entrypoint="" mdsoftwares/packer /bin/bash
