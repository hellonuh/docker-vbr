# VBR : Volume backup and restore

A simple utility to backup your volume data

## Usage

### Backup
```
# Linux
docker run --rm -it -v volume-to-bckp:/nusrc -v ${PWD}:/nudest -e nuName="bckp.tar.gz" hellonuh/vbr:bckp

# Window
docker run --rm -it -v volume-to-bckp:/nusrc -v d:\bckpFolder:/nudest -e nuName="bckp.tar.gz" hellonuh/vbr:bckp
```

### Restore
```
# Linux
docker run --rm -it -v ${PWD}:/nusrc -v volume-to-bckp-in:/nudest -e nuName="bckp.tar.gz" hellonuh/vbr:restore

# Window
docker run --rm -it -v d:\bckpFolder:/nusrc -v volume-to-bckp-in:/nudest -e nuName="bckp.tar.gz" hellonuh/vbr:restore
```