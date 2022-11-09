# Usage
Make sure you review values.yaml before you install
```
Available recipes:
    add-repo  # add bitnami repo
    default   # print help message
    install   # install postgresql helm chart
    uninstall # uninstall postgresql helm chart
    upgrade   # upgrade postgresql helm chart
```

## Install from scratch
```
just add-repo
just install
```

## Update deployment
After updating `value.yaml`, run
```
just upgrade
```

## Uninstall
Note: uninstalling will result in pv being deleted
```
just uninstall
```
