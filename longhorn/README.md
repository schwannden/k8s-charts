# Usage
Make sure you review values.yaml before you install
```
Available recipes:
    add-repo  # add longhorn repo
    install   # install longhorn helm chart
    setup     # setup longhorn-backup-secret
    uninstall # uninstall longhorn helm chart
```

## Install from scratch
```
just add-repo
just setup
just install
```

# Backup
In `longhorn-backup-secret.yaml`, `AWS_ENDPOINTS` should point to `storage.googleapis.com` if we are
using google cloud storage. The current values in `longhorn-backup-secret.yaml` points to the bucket 
`8ndpoint-backup` in `8ndpoint-datalake` google cloud project.
