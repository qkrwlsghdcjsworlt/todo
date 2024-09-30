all:
	jekyll build; 
	

upload:
	eval `ssh-agent`;ssh-add ~/.ssh/id_todo_rsa; git add .;git commit -m “update”;git push origin gh-pages;  

pull:
	eval `ssh-agent`;ssh-add ~/.ssh/id_todo_rsa; git pull origin gh-pages
