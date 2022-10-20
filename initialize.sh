gh repo create {{project-name}} --public



git remote add origin https://github.com/MAA28/{{project-name}.git
git branch -M main
git push -u origin main

rm initialize.sh

echo "Everything is ready...\nLet's get working on \"{{project-name}}\""
