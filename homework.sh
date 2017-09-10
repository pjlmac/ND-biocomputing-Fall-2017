for homework in *.pdb
do
echo $homework >> homework3.txt
sort -n -k5 $homework | head -n 1 | cut -f 2-3 >> homework3.txt
done
