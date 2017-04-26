#!/bin/bash
t=""
t=`echo $(date +"%H") `
now=$(date +"%r")
if [ $t -lt 12 ]
 then
  m="Good morning"
elif [ $t -lt 18 ]
 then
  m="Good afternoon,"
else
  m= "Good evening, "
fi
echo "       ____________________________________"
echo "      |${m},                                 "
echo "     |      ___  __ __  _      ____    ___   | "
echo "     |    |    ||  |  || |    |    |  /  _]  | "
echo "     |    |__  ||  |  || |     |  |  /  [_   | "
echo "     |    __|  ||  |  || |___  |  | |    _]  | "
echo "     |   /  |  ||  :  ||     | |  | |   [_   | "
echo "     |   \     ||     ||     | |  | |     |  | "
echo "     |    \____j \____||_____||____||_____|  | "
echo "      |_____________________________________| "
echo "            / "
echo "         -- "
echo "       |o_o | "
echo "       ||_/ | "
echo "     //     \\ "
echo "    | |     | | "
echo "    / \_   _/ \ "
echo "    \___)=(___/ "
echo ""
echo "Current Time : $now"
echo ""
echo ""
