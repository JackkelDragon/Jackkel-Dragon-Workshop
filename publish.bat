pelican content -o output -s pelicanconf.py
ghp-import output -b gh-pages -s
git push origin gh-pages