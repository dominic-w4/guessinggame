numberfiles1=($(ls))
numberfiles2=${#numberfiles1[*]}
continue=1
function comparevalues {
	while [[ $continue -ne 0 ]]
		do
			read response

			if [[ $response -eq $numberfiles2 ]]
			then
				echo "Congratulations, you are right!"
				let continue=0
			elif [[ $response -gt $numberfiles2 ]]
			then
				echo "Your number is too big! Please try again."
			else
				echo "Your number is to small! Please try again"
			fi
		done
			}
echo "Guess how many files are in the current directory?"
comparevalues



 
