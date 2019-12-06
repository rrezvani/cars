#! /bin/bash
# cars.sh
# Romtin Rezvani 
choice=0
	while [ "$choice" -lt "3" ]
	do
		echo "Enter 1 to enter a new car, 2 to display the list of cars, and 3 to quit and exit the program: "
		read choice
		case "$choice" in
			"1") echo "Please enter what year the car was made in: "
				read year
				echo "Please enter the make of the car: "
				read make
				echo "Please enter the model of the car: "
				read model
				echo "$year:$make:$model" >> My_old_cars;;
			"2") echo "Here is the list of the cars: "
				cat My_old_cars;;
			"3") echo "Goodbye, have a nice day!";;
			*) echo "Hey! That's not one of the numbers I said to say!Try again.";; 
		esac
	done

