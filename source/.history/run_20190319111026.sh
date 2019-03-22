source ../data_gen_env/bin/activate
python run.py \
    -i ./texts/receipt_new.txt   `# input` \
    -w 8                   `# len of words` \
    -f 100                  `# height of image` \
    --output_dir ./out/test/qua      `# output dir` \
    -c 10000                `# num of images` \
    -k 5                   `# skew angle` \
    -rk                    `# random skew` \
    -bl 1                  `# blur` \
    -rbl                   `# random blur scale` \
    -b 2                   `# background` \
    -l vn                  `# language: vn` \
    -na 2                  `# name format` \
    -d 3                   `# distortion` \
    -do 2                  `# distortion direction` \
    -t 10                   `# thread`

python run.py \
    -i ./texts/receipt_new.txt   `# input` \
    -w 8                   `# len of words` \
    -f 100                  `# height of image` \
    --output_dir ./out/test/gua      `# output dir` \
    -c 10000                `# num of images` \
    -k 5                   `# skew angle` \
    -rk                    `# random skew` \
    -bl 1                  `# blur` \
    -rbl                   `# random blur scale` \
    -b 0                   `# background` \
    -l vn                  `# language: vn` \
    -na 2                  `# name format` \
    -d 3                   `# distortion` \
    -do 2                  `# distortion direction` \
    -t 10                   `# thread`


python run.py \
    -i ./texts/receipt_new.txt   `# input` \
    -w 8                   `# len of words` \
    -f 100                  `# height of image` \
    --output_dir ./out/test/plain      `# output dir` \
    -c 10000                `# num of images` \
    -k 5                   `# skew angle` \
    -rk                    `# random skew` \
    -bl 1                  `# blur` \
    -rbl                   `# random blur scale` \
    -b 1                   `# background` \
    -l vn                  `# language: vn` \
    -na 2                  `# name format` \
    -d 3                   `# distortion` \
    -do 2                  `# distortion direction` \
    -t 7                   `# thread`


# python run.py \
#     -i ./texts/output_data_gen.txt   `# input` \
#     -w 8                   `# len of words` \
#     -f 100                  `# height of image` \
#     --output_dir ./out/picture      `# output dir` \
#     -c 1000                `# num of images` \
#     -k 5                   `# skew angle` \
#     -rk                    `# random skew` \
#     -bl 1                  `# blur` \
#     -rbl                   `# random blur scale` \
#     -b 3                   `# background` \
#     -l vn                  `# language: vn` \
#     -na 2                  `# name format` \
#     -d 3                   `# distortion` \
#     -do 2                  `# distortion direction` \
#     -t 7                   `# thread`
