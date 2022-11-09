# print help message
default:
	@just -l

# install kustomize
setup:
	curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
	sudo chmod +x kustomize
	sudo mv kustomize /usr/local/bin
