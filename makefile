all:
	mv ./_posts/2024/principle.md ./_posts/2024/$$(date +%Y-%m-%d)-principle.md; jekyll build; 
	

upload:
	eval `ssh-agent`;ssh-add ~/.ssh/id_todo_rsa; git add .;git commit -m “update”;git push origin gh-pages; mv ./_posts/2024/$$(date +%Y-%m-%d)-principle.md ./_posts/2024/principle.md; 

pull:
	eval `ssh-agent`;ssh-add ~/.ssh/id_todo_rsa; git pull origin gh-pages
