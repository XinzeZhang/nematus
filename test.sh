cd ./wmt17_systems/en-zh

src_file=/Users/xinze/Documents/GitHub/nematus/wmt17_systems/wmt17.datasets.pair.enzh/test/newstest2017-enzh-src.en

output_file=/Users/xinze/Documents/GitHub/nematus/wmt17_systems/wmt17.datasets.pair.enzh/output/newstest2017-enzh-output.zh

./tf-translate-single.sh < $src_file > $output_file