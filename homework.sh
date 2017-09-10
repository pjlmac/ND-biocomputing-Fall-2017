for homework in *.pdb
do
echo $homework >> homework4.txt
sort -n -k5 "$@" | head -n 1 | cut -f 2-3 >> homework4.txt
done
