export PATH="/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin" &&
git rm -f file.txt
rm my_patch_for_file_txt.patch
read -p "Press to new"
echo "this is original text" > file.txt
git add file.txt
echo "this is update text" > file.txt
git diff file.txt  > my_patch_for_file_txt.patch
read -p "Press enter to leave"
