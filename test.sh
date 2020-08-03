cd ./wmt17_systems/en-zh

# src_file=../wmt17.datasets.pair.enzh/test/newstest2017-enzh-src.en.test
src_file=../wmt17.datasets.pair.enzh/test/newstest2017-enzh-src.en

output_file=../wmt17.datasets.pair.enzh/output/newstest2017-enzh-output.zh

./tf-translate-single.sh < $src_file > $output_file