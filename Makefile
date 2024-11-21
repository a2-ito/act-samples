number:
	act workflow_dispatch \
		--env local=true \
		-W .github/workflows/number.yml \
		-P ubuntu-latest=act:test --pull=false

boolean:
	act workflow_dispatch \
		--env local=true \
		-W .github/workflows/boolean.yml \
		-P ubuntu-latest=act:test --pull=false
