bundle exec jekyll build
cd ./_site
git add --all
git commit -m 'site update'
git push
