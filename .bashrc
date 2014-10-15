#any lines placed below are run when the terminal opens

figlet $HOSTNAME
echo "Hello," $USERNAME
echo ""

shuf -n 1 ~/Code/Quotes/Quotes.txt
echo ""

echo "Try a new command:"
whatis $(ls /bin | shuf -n 1)
echo ""
