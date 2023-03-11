# cds to project directory and starts the application
alias openroad="cd /home/otis/openroad && docker-compose up -d"

# stops all containers and gets rid of the images
alias docker-stop="docker-compose down"

# restarts the application
alias docker-restart="docker-compose restart"

# remotely accesses a container's terminal
alias docker-remote="docker exec -it"