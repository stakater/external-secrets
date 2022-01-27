
  
SHELL := /bin/bash

VERSION ?= 0.0.1

bump-chart:
	sed -i "s/^version:.*/version: $(VERSION)/" deploy/charts/external-secrets/Chart.yaml