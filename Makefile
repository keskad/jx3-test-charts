all:
	cp -f -r ~/RKT/lighthouse/charts/lighthouse/*.tgz ./ && helm repo index . && git add . && git commit && git push
