for i in {1..400..1}
    do
        cd results
        cd epoch_$i
        find . -type f -name '*png*' | while read FILE ; do
                newfile="$(echo ${FILE} |sed -e 's/_x4_SR.png/x4.png/')";
                mv "${FILE}" "${newfile}";
        done
        cd ..
        cd ..


done
