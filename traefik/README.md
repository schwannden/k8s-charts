# Purpose of This Script

By default k3s cluster uses Traefik as its ingress, Traefik watches ingress
annotation field to perform its dynamic route configuration
[Reference Traefik Official Doc](https://doc.traefik.io/traefik/routing/providers/kubernetes-ingress/).

This script help manage k8s ingress related setting by managing Traefik
configuration.


# Http to Https Redirection

In order to properly setup http to https redirect, one need to
1. have proper https credential installed in a secret with chosen name
2. install the Traefik redirect middleware in the same namespace as your
   ingress.
3. In ingress configuration we need to have proper tls spec.
4. In ingress annotation we need to have proper reference to the installed
   middleware.

