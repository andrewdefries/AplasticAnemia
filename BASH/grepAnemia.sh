touch aplastic_anemia_results

for i in {1..31}

do
echo $i
egrep -i -l 'aplastic anemia' $i/*.txt >> aplastic_anemia_results

done
