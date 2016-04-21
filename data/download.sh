files=( "benefits-and-cost-sharing-puf.zip" "business-rules-puf.zip" "network-puf.zip" "plan-attributes-puf.zip" "plan-id-crosswalk-puf.zip" "rate-puf.zip" "service-area-puf.zip" )

for year in "$@"
do
    mkdir data/$year
    cd data/$year
    for fname in ${files[@]}
    do
        wget "http://download.cms.gov/marketplace-puf/$year/$fname"
        unzip $fname
        rm $fname
    done
done

cd ../..