sed -i -f sedRules pkglist

for i in $(cat pkglist)
do 
	wget -c  -x -nH $i
done
