# DO NOT EDIT THIS FILE!
#
# It's auto-generated by sonata-project/dev-kit package.

test:
	phpunit -c phpunit.xml.dist

docs:
	cd docs && sphinx-build -W -b html -d _build/doctrees . _build/html
