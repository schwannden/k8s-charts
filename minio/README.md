# Usage
Make sure you review values.yaml before you install
```
Available recipes:
    add-repo     # add minio repo
    default      # print help message
    download-mc  # download minio client
    install      # install minio helm chart
    setup-config # setup minio local config
    setup-ilm    # setup minio ilm
    uninstall    # uninstall minio helm chart
```

## Install from scratch
```
just add-repo
just install
```

## Populate with ilm and confi file
```
just download-mc
just setup-config
just setup-ilm
```
