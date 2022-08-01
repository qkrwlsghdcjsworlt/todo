all:
	jekyll build
	

upload:
	ssh-add ~/.ssh/id_todo_rsa;ssh -vT git@github-todo;git add .;git commit -m “update”;git push origin gh-pages

pull:
	eval `ssh-agent`;ssh-add ~/.ssh/id_todo_rsa;ssh -vT git@github-todo;git pull origin gh-pages

