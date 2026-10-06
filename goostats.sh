# check for the right number of input arguments
if [ $# -ne 2 ]
  then
    echo "goostats file1 file2"
    echo "call goostats with two arguments"
    exit 1
fi

sleep 2
head -n 3 $1 | cut -d , -f 1 | sort | uniq > $2
#load a given file
#compute the min/max/range of values in a file
min=$( cat ${fname} | sort | head -1)
echo "No go away copilot, I want the range:$(range)"
