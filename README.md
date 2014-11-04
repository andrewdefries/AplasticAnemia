AplasticAnemia
==============

Natural Language Processing analysis of published literature on the search term 'aplastic anemia'

Search the PubMedCentral (PMC) Corpus via txt simple grep over 1-31 directories of the PMC corpus

```
for i in {1..31}
do
echo $i
egrep -i -l 'aplastic anemia' $i/*.txt >> aplastic_anemia_results
done
```
