#VBR : Volume backup and restore

A simple utility to backup your volume data

## Usage

### bckp
```
# Linux
docker run --rm -it -v volume-to-bckp:/nusrc -v ${PWD}:/nudest hellonuh/vbr:bckp

# Window
docker run --rm -it -v volume-to-bckp:/nusrc -v d:\bckpFolder:/nudest hellonuh/vbr:bckp
```