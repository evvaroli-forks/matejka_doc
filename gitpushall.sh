#!sh

echo "Create HTML Index of all md Files"
./Python/Scripts/19_md_manager/htmlall.py > index.html

echo "Create HTML Index of all md Files tagged"
./Python/Scripts/19_md_manager/htmltags.py 1AHITS > 1AHITS.html
./Python/Scripts/19_md_manager/htmltags.py 5AHELS > 5AHELS.html

echo "Publish to gitpages"
git add --all
git commit -m "upload"
git push -u origin main

echo "FINISHED"
