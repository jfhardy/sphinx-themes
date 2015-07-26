for i in agni f6 jal solar vlinux-theme 
do 
    cd $i
    make clean 
    rm -rf doctrees 
    make html
    cd ..
done

