docker pull nunopreguica/ps1819-publisher

docker run --network=ps-net -v C:/Users/amnev/Desktop/FCT/PSTR/projects/part2/kafka/logs:/debs nunopreguica/ps1819-publisher java -cp .:/home/pstr/* debs.Publisher 60 /debs/sample.csv.gz
