hitlist=(`cat aplastic_anemia_results`)
mkdir txt
cd txt/

for m in "${hitlist[@]}"
do
echo $m
gsutil -m cp gs://pmc_txt/$m .
done

