git add version
git add hash
git add json_index.*
git add mbf_index.*
git commit -S
git push
cd ..
git add data
git commit -m "Update submodule"
git push
