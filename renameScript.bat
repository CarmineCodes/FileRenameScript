for file in * ; do
    mv ./"$file" "${file:s20 :17}s20 ${file:17}"
done