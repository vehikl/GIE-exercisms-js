for f in *; do
    if [ -d "$f" ]; then
        echo Installing dependencies of $f
        cd $f && yarn && cd ..
    fi
done
