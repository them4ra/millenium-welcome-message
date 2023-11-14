#!/bin/bash

declare -i doomsday=2147483647
declare -i currentdate=$(date '+%s')

daystogo=$((doomsday-currentdate))
daystogo=$((daystogo/86400))

echo " "
echo "                                        ..........    "
echo "                                     .::--=+=---==-:. "
echo "                                  =*#*++***##+**###**=-:."
echo "                          :--==----=+**+++*##%########*+*=-:."
echo "                    :-+++=:                    -=-+*#%#-++#*+=-.."
echo "                 :-++=:                                :=+#%*-+*+*::"
echo "              :-++=:                                      :=*%**+#*--."
echo "            -==*-                                           :+#%#*##*-."
echo "          -=-#-                                               =#+*+*%*=."
echo "        :=+++                                                  .=**+=*#*:."
echo "       :-=*-                                                     :#+**##*.."
echo "      :-*#:                                                       .###*###:."
echo "      =*#-                                                         .*==*#*=.. "
echo "     =:#=                        ""Hello $USER""                         ..#++###=. "
echo "   .:=-*              ""There are $daystogo days remaining""                 ..+*#+##=.. "
echo "   .=-+*                                                            .=:=**%#:."
echo "   .+-**                                                            .-#*#+##-."
echo "   .*=+*                                                            .-=-+*%#:."
echo "   .==-*                                                            .=#%*##%.."
echo "   ..*+#=                                                           .+:*+###.."
echo "   ..+*+#-                                                         .:+*#*##-."
echo "    ..*-#%-                                                        -#+-%##=."
echo "    ...*:*#:                                                      -*.#%##=."
echo "     ..:#+=%=                                                    =:#**##=."
echo "     ....*#=*#-                                                -=#*=###-."
echo "       ...-*+++*-                                            ==+++#%#+"
echo "          ..+#*==#+:                                       =-+#####*-"
echo "            ..=*#+=#*=-:                               :-*=#*####+:"
echo "               ..-**+*=+#+                         :-=+*=+%####+-"
echo "                 ...-+##=+=*+*+===-----------=+=+=*+#####%#+-"
echo "                     ...:-=+*##+#*+*=#=+#+=%+*#*####%##+=-:"
echo "                        .......:--=+*+********+++=-:"
echo "                                . ............"
echo ""



#echo "Hello $USER"
#echo "There are $daystogo days remaining"




#echo $currentdate
#echo $doomsday
#echo $daystogo
