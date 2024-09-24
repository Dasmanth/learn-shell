#To print a message there are couple of commands, but echo is widely used

echo hello world

#while printing some times to grab the attention form the user we might need print in some color
# -e - enable colorsecho -e "\e[31m Hello World Red Color \e[0m"
# \e[COLm - To enable certain color
# \e[om - To disable color which is enabled
# COL stands for color and possible colors are RED(31) , GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)



echo -e "\e[32m Hello World Green Color \e[0m"
echo -e "\e[33m Hello World Yellow Color \e[0m"
echo -e "\e[34m Hello World Blue Color \e[0m"
echo -e "\e[35m Hello World Magenta Color \e[0m"
echo -e "\e[36m Hello World Cyan Color \e[0m"