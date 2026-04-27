echo "Running all haskell files in $PWD"
for f in ./little_proofs/*.hs; do
    echo $f
    mhs -r $f 
    echo 
done