all:
	cp -f -r ../lighthouse/charts/lighthouse/*.tgz ./
	cp -f -r ../jx-build-controller/charts/jx-build-controller/*.tgz ./
	helm repo index . && git add . && git commit && git push
