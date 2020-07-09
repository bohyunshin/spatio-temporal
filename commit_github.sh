# NOQA
git add .

# 커밋커밋!
echo "What date is it?"
read my_date
git commit -m "Update docs on $my_date"

# gh-pages 브랜치에 PUSH!
git push origin master
