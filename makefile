all:
	jekyll serve --baseurl '' --watch

upload:
	git add .;git commit -m “update”;git push origin gh-pages

pull:
	eval `ssh-agent`;ssh-add ~/.ssh/id_rsa_todo;ssh -vT git@github-todo;git pull origin gh-pages