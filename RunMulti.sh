finder=multi
outputLayer=41
testing=20
iteration=4000

rm $finder"class.txt"

for i in {1..15}
do
    filename="data"$i.csv
    python3 main.py $finder $filename $outputLayer $testing $iteration >> $finder"class.txt"
done