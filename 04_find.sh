find ./ -name "*.txt"
mkdir ./text
find ./ -name "*.txt" -exec cp {} ./text/ \;
find ./ -name "copied.txt" -exec rm -rf {} \;