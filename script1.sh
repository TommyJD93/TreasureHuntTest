mkdir Cetus
pwd=$(pwd)

pwd="$pwd/Cetus"

for i in $(seq 1 10); do
    name="file$i"
    touch $name
    mv $name $pwd
done
