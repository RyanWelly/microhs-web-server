echo "Running all haskell files in $PWD"
for f in ./*.hs; do
    echo $f
    mhs -r $f 
    echo 
done