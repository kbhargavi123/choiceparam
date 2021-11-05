var=$1
if [ "$var" == "dev" ];
  then
 echo "dev environment selected"
  elif [ "$var" == "qa" ];
     then 
  echo "qa environment selected"
else
  echo "prod environment selected"

fi

