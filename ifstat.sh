#IF STATEMENT

jambscore=300
passScore=280

if [ $jambscore -eq $passScore ]
then
	echo "Success"
	echo "Score is $jambscore"

elif [ $jambscore -lt $passScore ]
then
	echo "Failure"
	echo $jambscore
else
	echo "Charles you have passed"
	echo $jambscore
fi

code=free
if  command -v $code 
then
	echo "$code command is available on the linux server"
	whereis free
else
	echo "$code needed to be installed"
	sudo apt-get update && sudo apt-get upgrade -y
	sudo apt-get install free -y
	which free
fi 

$code
