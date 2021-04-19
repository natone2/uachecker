#!/bin/bash

#linux valiables

home=/*
bin=/bin/*
boot=/boot/*
dev=/dev/*
etc=/etc/*
lib=/lib/*
lib64=/lib64/*
mnt=/mnt/*
opt=/opt/*
proc=/proc/*
root=/root/*
run=/run/*
sbin=/sbin/*
snap=/snap/*
srv=/srv/*
sys=/sys/*
tmp=/tmp/*
usr=/usr/*
var="$(cat logs/$verify.log)"

#linux variables

echo "===============================================================================================
| |  | |     (_)          /\            | |   (_)                | |             | |
| |  | |_ __  ___  __    /  \   _ __ ___| |__  ___   _____    ___| |__   ___  ___| | _____ _ __
| |  | | '_ \| \ \/ /   / /\ \ | '__/ __| '_ \| \ \ / / _ \  / __| '_ \ / _ \/ __| |/ / _ \ '__|
| |__| | | | | |>  <   / ____ \| | | (__| | | | |\ V /  __/ | (__| | | |  __/ (__|   <  __/ |
 \____/|_| |_|_/_/\_\ /_/    \_\_|  \___|_| |_|_| \_/ \___|  \___|_| |_|\___|\___|_|\_\___|_|   "
echo "===============================================================================================

--------------------------------------------------------------------------
|			 	                                         |
| Version 0.2		                                                 |
|			                                                 |
| Written by nat0ne                                                      |
|                                                                        |
|  This program is free software: you can redistribute it and/or modify  |
|  it under the terms of the GNU General Public License as published by  |
|  the Free Software Foundation, either version 3 of the License, or     |
|  (at your option) any later version.                                   |
|                                                                        |
|  This program is distributed in the hope that it will be useful,       |
|  but WITHOUT ANY WARRANTY; without even the implied warranty of        |
|  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         |
|  GNU General Public License for more details.                          |
|                                                                        |
|  You should have received a copy of the GNU General Public License     |
|  along with this program.  If not, see <https://www.gnu.org/licenses/> |
|                                                                        |		
--------------------------------------------------------------------------"
echo ""




	



















PS3='Please enter your choice: '
options=("home" "bin" "boot" "dev" "etc" "lib" "lib64" "mnt" "opt" "proc" "root" "run" "sbin" "snap" "srv" "sys" "tmp" "usr" "var" "Quit")
select opt in "${options[@]}"

do



if $home -d; then
	ls -- "/$opt"
fi	



    case $opt in

        "home")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				
					read verify

				echo ""
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
        "bin")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				
					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
					#logger -- "$verify"
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
             ;;
        "boot")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify
				
				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
		"dev")
        		ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "etc")
        		ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "lib")
        		ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "lib64")
				ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "mnt")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "opt")
		 		ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "proc")
        		ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "root")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "run")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files	
					cat "/$opt/$verify" > "logs/$verify.log"
            ;;
	    "sbin")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;
		"snap")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;
		"srv")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;
		"sys")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;
		"tmp")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;
		"usr")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;
		"var")
            	ls -- "/$opt"
				echo ""
				echo "Type the file you want to verify: "
				echo ""

					read verify

				echo ""	
				#show binary of files
					find -- "/$opt/$verify" | xargs cksum
				#create log files
					cat "/$opt/$verify" > "logs/$verify.log"	
            ;;															
        "quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done