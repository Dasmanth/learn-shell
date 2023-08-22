If we want to add a color to text we can use echo -e

echo HELLO WORLD

syntax : echo -e "\e[COLmMESSAGE\e[0m"
# COL stands for color possible colors are RED(31) ,GREEN(32) ,YELLOW(33),BLUE(34) ,MAGENTA(35) ,CYAN(36)

echo -e "\e[31mDasamantha rao \e[0m"
echo -e "\e[32mDasamantha rao \e[0m"
echo -e "\e[33mDasamantha rao \e[0m"
echo -e "\e[34mDasamantha rao \e[0m"
echo -e "\e[35mDasamantha rao \e[0m"
echo -e "\e[36mDasamantha rao \e[0m"