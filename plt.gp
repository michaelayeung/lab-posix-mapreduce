set terminal png size 800,600
set output 'country_code_mapreduce.png'
set style data histogram
set style fill solid border -1
plot 'reduce' using 1:xtic(2) notitle
