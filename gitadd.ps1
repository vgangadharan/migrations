cd D:/migrations
git add 'Colehaan_Undo*'
git commit -m "undo added"
git push origin master

Start-Sleep -s 30

git rm 'Colehaan_Undo*'
git commit -m "undo added"
git push origin master