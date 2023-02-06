rm -rf april-2021
git clone https://github.com/csenapati12/april-2021.git
cp sync.sh april-2021
cd april-2021
git config --global user.email "csenapati12@gmail.com"
git config --global user.name "csenapati12"
curl -u "csenapati12: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" https://github.com/csenapati12/april-2021.git
git add .
git status
git commit -m "add sync code"
git push 