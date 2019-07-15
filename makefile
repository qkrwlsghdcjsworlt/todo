all:
	jekyll serve --baseurl '' --watch
	

upload:
	git config user.name “qkrwlsghdcjsworlt”;ssh -vT git@github-todo;git add .;git commit -m “update”;git push origin gh-pages

pull:
	ssh -vT git@github-todo;git pull origin gh-pages
