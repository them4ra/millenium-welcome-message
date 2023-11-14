
"                                       ..........    
                                   .::--=+=---==-:. "
                                =*#*++***##+**###**=-:."
                        :--==----=+**+++*##%########*+*=-:."
                  :-+++=:                    -=-+*#%#-++#*+=-.."
                :-++=:                                :=+#%*-+*+*::"
            :-++=:                                      :=*%**+#*--."
         -==*-                                           :+#%#*##*-."
        -=-#-                                               =#+*+*%*=."
      :=+++                                                  .=**+=*#*:."
     :-=*-                                                     :#+**##*.."
     :-*#:                                                       .###*###:."
    =*#-                                                         .*==*#*=.. "
   =:#=                        ""Hello Martin""                     ..#++###=. "
   .:=-*              ""There are 5179 days remaining""             ..+*#+##=.. "
  .=-+*                                                            .=:=**%#:."
  .+-**                                                            .-#*#+##-."
   .*=+*                                                            .-=-+*%#:."
   .==-*                                                            .=#%*##%.."
   ..*+#=                                                           .+:*+###.."
   ..+*+#-                                                         .:+*#*##-."
   ..*-#%-                                                        -#+-%##=."
   ...*:*#:                                                      -*.#%##=."
     ..:#+=%=                                                    =:#**##=."
    ....*#=*#-                                                -=#*=###-."
       ...-*+++*-                                            ==+++#%#+"
          ..+#*==#+:                                       =-+#####*-"
            ..=*#+=#*=-:                               :-*=#*####+:"
               ..-**+*=+#+                         :-=+*=+%####+-"
                 ...-+##=+=*+*+===-----------=+=+=*+#####%#+-"
                 ...:-=+*##+#*+*=#=+#+=%+*#*####%##+=-:"
                        .......:--=+*+********+++=-:"
                                . ............"

# Millenium Welcome Message for Bash
A bash script to welcome you in the style of the computers used by the Millenium Group.

Last year I rewatched the series Millenium by Chris Carter (of X-Files fame) and during the second season of the series, the members of the shadowy Millenium Group had a cool welcome message whenever they logged into their computers that told them how many days were left until the millenium.

I thought it would be cool to have a similar message welcome me whenever I logged into servers I administer so I created an ASCII version of the ouroboros symbol the group used that mimics the welcome graphic from the show.

Given that we passed the millenium over 20 years ago, I set the countdown to lead to the <a href="https://en.wikipedia.org/wiki/Year_2038_problem">Epochalypse</a>. 

# Usage
The bash script has a variable <b>doomsday</b> where you set the date you want to count down toward as a Unix timestamp. You can find many sites online that will convert the date you have in mind to a Unix timestamp.

The script will welcome you using the the username you login with. For this reason you may need to adjust the whitespace after the $USER variable in the middle of the ASCII art ouroboros so it doesn't break if you have a longer or shorter username. 

After you have set these two things up you can paste this into /etc/motd or wherever your ssh welcome message is stored. 
