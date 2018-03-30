cd D:/migrations
Copy-Item -Path D:\migrations\Colehaan_Undo*.mmp -Destination D:\migrations\UndoPackage
cd D:/migrations/UndoPackage
git add 'Colehaan_Undo*'
git commit -m "undo added"
git push origin Colehaan
