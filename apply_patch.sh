export PATH="/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin" &&
git rm -f file.txt
echo "this is original text" > file.txt
read -p "Reset, Press to apply"
git apply my_patch_for_file_txt.patch
read -p "Press enter to leave"
