rm -rf april-2021
git clone https://github.com/csenapati12/april-2021.git
cp sync.sh april-2021
cd april-2021
git config --global user.email "csenapati12@gmail.com"
git config --global user.name "csenapati12"
curl -u "csenapati12:aa" https://github.com/csenapati12/april-2021.git
git add .
git status
git commit -m "add sync code"
git push 
