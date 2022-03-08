all:
	cp -f -r ../lighthouse/charts/lighthouse/*.tgz ./ || true
	cp -f -r ../jx-build-controller/charts/jx-build-controller/*.tgz ./ || true
	cp -f -r ../jxboot-helmfile-resources/charts/jxboot-helmfile-resources/*.tgz ./ || true
	helm repo index . && git add . && git commit && git push
