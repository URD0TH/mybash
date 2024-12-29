alias cls='clear'                     # Limpiar la terminal
alias c='clear'                       # Limpiar la terminal

alias rm='rm -rf'
alias srm='sudo rm -rf'
alias snano='sudo nano'

# Comprimir archivos
alias zip='zip -r'                   # Comprimir directorios o archivos en un archivo .zip
alias unzip='unzip'                  # Descomprimir archivos .zip
alias tar='tar -cvf'                 # Comprimir archivos o directorios en .tar
alias untar='tar -xvf'               # Descomprimir archivos .tar
alias tarxz='tar -czvf'              # Comprimir archivos en formato .tar.gz
alias untarxz='tar -xzvf'            # Descomprimir archivos .tar.gz

# Alias para actualizar el sistema
alias update='sudo apt update && sudo apt upgrade'  # Actualizar el sistema
alias autoremove='sudo apt autoremove'              # Limpiar paquetes no utilizados
alias upgrade='sudo apt full-upgrade'             # Realizar una actualización completa


# Alias para navegar a directorios comunes
alias ..='cd ..'                    # Ir al directorio padre
alias ...='cd ../..'                 # Ir dos directorios arriba

# Mostrar estadísticas de red
alias ip='ip -c a'                      # Mostrar información de interfaces de red

# Mostrar logs del sistema
alias logs='tail -f /var/log/syslog'                      # Ver logs del sistema en tiempo real
alias authlog='tail -f /var/log/auth.log'                 # Ver logs de autenticación en tiempo real

# Reiniciar o apagar el sistema
alias reboot='sudo reboot now'                                 # Reiniciar el sistema
alias shutdown='sudo shutdown -h now'                      # Apagar el sistema


# Comandos de Docker más cortos
alias dps='docker ps'                 # Ver contenedores en ejecución
alias dpsa='docker ps -a'             # Ver todos los contenedores, incluso los detenidos
alias dstart='docker start'           # Iniciar un contenedor
alias dstop='docker stop'             # Detener un contenedor
alias drm='docker rm'                 # Eliminar contenedores detenidos
alias di='docker images'              # Ver imágenes de Docker
alias drmi='docker rmi'               # Eliminar imágenes de Docker
alias dsall='docker stop $(docker ps -q)'
alias drmall='docker rm $(docker ps -aq)'
alias ddall='docker stop $(docker ps -q) && docker rm $(docker ps -a -q) && docker system prune -af --volumes --all'

# Alias para ejecutar un contenedor de manera interactiva
alias dexec='docker exec -it'         # Ejecutar comandos dentro de un contenedor en modo interactivo
