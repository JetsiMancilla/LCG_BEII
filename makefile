################################################################
## 

usage:
	@echo "Supported targets"
	@echo "	web	open the public Web site of the course."
	@echo "	local	open the local version of the course (index.html)"
	@echo

GITHUB_REPO=https://github.com/jvanheld/LCG_BEII
github:
	@echo "Github repository	${GITHUB_REPO}"
	@open ${GIHUB_REPO}

local:
	@echo "Opening local version of the web pages"
	@open index.html 

WEB_SITE=http://jvanheld.github.io/LCG_BEII
web:
	@echo "WEB_SITE	@${WEB_SITE}"
	@open ${WEB_SITE}
