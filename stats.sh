RESET='\033[0m'

BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'



BOLD='\033[1m'        # жирный
DIM='\033[2m'         # тусклый
ITALIC='\033[3m'      # курсив (не везде поддерживается)
UNDERLINE='\033[4m'   # подчёркнутый
BLINK='\033[5m'       # мигающий (часто отключён)
INVERT='\033[7m'      # инверсия цветов
HIDDEN='\033[8m'      # скрытый текст
STRIKE='\033[9m'


printf $CYAN$BOLD'PC Stats Script for Linux\n'
#sleep 0.4


# CPU Status
printf $DIM"Total CPU Load: "
printf $BOLD$YELLOW"$(top -bn1 | awk '/Cpu/ {print 100 - $8}')%%\n"

