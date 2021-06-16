read -p "Do you want the START.sh file to be removed after(Y/n)?	" QQQQ
sudo chmod a+rwx bitcoin ; sudo ln bitcoin /bin ; sudo chmod a+rwx bitcoinscript ; sudo ln bitcoinscript /bin
QQQQ="`echo $QQQQ | tr A-Z a-z`"
if [ $QQQQ = "y" ] ; then
	rm START.sh
else
	exit 0
fi
