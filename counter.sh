#1/usr/bin/env/ bash

COUNT=1
END=$1

while [ $COUNT -le $END ]
do
    echo "Count = $COUNT "
    ((COUNT++))
done

echo "loops finished"
exit 0