
#!/bin/bash
mkdir dawgs
cd dawgs
touch player1.txt player2.txt player3.txt player4.txt player5.txt player6.txt player7.txt player8.txt player9.txt player10.txt player11.txt coach1.txt coach2.txt staff1.txt
mkdir players coaches
mv KirbySmart.txt coach2.txt staff1.txt coaches/
mv *.txt players/
mv coaches coachesAndStaff
mkdir rivals medals
touch rivals/alabama.txt rivals/florida.txt
touch medals/2022.txt medals/2021.txt medals/1980.txt medals/1942.txt
mkdir allFiles
cp players/*.txt coachesAndStaff/*.txt rivals/*.txt medals/*.txt allFiles/
rm -rf rivals
cd ..
