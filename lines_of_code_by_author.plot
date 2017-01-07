set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Stephen Toub" w lines, 'lines_of_code_by_author.dat' using 1:3 title "stephentoub" w lines, 'lines_of_code_by_author.dat' using 1:4 title "dotnet-bot" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Hugh Bellamy" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Eric Mellino" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Wes Haggard" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Eric St. John" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Matt Ellis" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Jon Hanna" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Ian Hays" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Nick Guerrera" w lines, 'lines_of_code_by_author.dat' using 1:13 title "David Shulman" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Jeremy Barton" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Lakshmi Priya Sekar" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Justin Van Patten" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Jose Perez Rodriguez" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Bart De Smet" w lines, 'lines_of_code_by_author.dat' using 1:19 title "bartonjs" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Eric StJohn" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Matt Mitchell" w lines
