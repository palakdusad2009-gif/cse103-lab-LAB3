pwd
hp
pwd
mkdir -p ~/cse103_lab/LAB2/project1/src
mkdir -p ~/cse103_lab/LAB2/project1/docs
mkdir -p ~/cse103_lab/LAB2/project2
ls -R ~/cse103_lab/LAB2/
cd ~/cse103_lab/LAB2/
-la
clear
pwd
mkdir -p ~/cse103_lab/LAB2/project1/src
ls
clear
cd ~/cse103_lab/LAB2/
ls -la
cd project1/src
cd ~/cse103_lab/LAB2/project2
cd ../..
pwd
clear
cd ~cse103_lab/LAB2/project1/docs
touch readme.txt
echo 'Lab LAB2 -Linux Shell'>notes.txt
cp notes.txt backup_notes.txt
mv backup_notes.txt ../src/
mv readme.txt project_readme.txt
ls
cd ..clear
rm backup_notes.txt
rm notes.txt
rm project_readme.txt
ls
cd LAB2
ls
cd ../
cd LAB2/project1
ls
clear
cd../
cd ..
clear
cd ~/cse103_lab/LAB2/project1/docs
touch readme.txt
echo 'Lab LAB2 -Linux Shell'>notes.txt
cp notes.txt backup_notes.txt
mv backup_notes.txt ../src/
mv readme.txt project_readme.txt
ls -lh
clear
rm project_readme.txt
touch.hidden_config
touch .hidden_config
ls -la
cd ~/cse103_lab/LAB2/ && rmdir project2
rm -r project1/src/
clear
cd ../../../
ls
cd ~/cse103_lab/LAB2/
cat > students.txt << 'DATEOF'
Alice,CSE,82
Bob,AIML,76
Carol,CSE,91
Dave,Cyber,65
Eve,CSE,88
Frank,AIML,72
Grace,Cyber,95
Hank,CSE,55

cd ~/cse103_lab/LAB2/
ls
cd ../../..
cd ../
clear
cd ~/cse103_lab/LAB2/
cat > students.txt << 'DATAEOF'
Alice,CSE,82
Bob,AIML,76
Carol,CSE,91
Dave,Cyber,65
Eve,CSE,88
Frank,AIML,72
Grace,Cyber,95
Hank,CSE,55
DATAEOF

clear
cat student.txt
clear
cat students.txt
cat -n students.txt
head -n 3 students.txt
tail -n 2 students.txt
wc students.txt
wc -l students.txt
clear
grep 'CSE' students.txt
grep -i 'cse' students.txt
grep -c 'CSE' students.txt
grep -n 'CSE' students.txt
grep -v 'CSE' students.txt
grep -r 'CSE' students.txt
clear
sed 's/CSE/Computer Science/g' students.txt
awk -F',' '$3>80{print $1, $3}' students.txt
awk -F',' '{sum+=$3;count++}END{print "Average:",sum/count}' students.txt
grep 'CSE' students.txt | sort -t',' -k3 -rn | head -1
ps aux
ps aux | grep bash
top
clear
ps aux
ps aux | grep bash
top
htop
clear
sleep 120 &
jobs
ps aux | grep sleep
kill <1303>
kill 1303
ps aux | grep sleep
clear
cd ~cse103_lab/LAB2/ && touch perm_test.sh
clear
cd ~/cse103_lab/LAB2/ && touch perm_test.sh
ls -la perm_test.sh
clear
chmod u+x perm_test.sh
chmod g-w perm_test.sh
chmod 755 perm_test.sh
chmod 444 perm_test.sh
ls
rm perm_test.sh
ls
clear
chmod u+x perm_test.sh
touch perm_test.sh
ls
clear
chmod u+x perm_test.sh
ls -la perm_test.sh
chmod g-w perm_test.sh
ls -la perm_test.sh
chmod 755 perm_test.sh
ls -la perm_test.sh
chmod 444 perm_test.sh
ls -la perm_test.sh
clear
ls -la perm_test.sh
sudo chown root perm_test.sh
sudo chown $hp:$hp perm_test.sh
ls -la perm_test.sh
ls -l
cd cse103_lab
ls -l
cd LAB2
ls -l
ls -a
cat .
cd .
cd ..
cd LAB2
ls -l
chmod 722 students.txt
ls -l
chmod 644 students.txt
ls -l
chmod 777 students.txt
chmod g-x students.txt
ls -l
chmod 644 students.txt
ping google.com
ping 10.18.124.239
ping -c 4 8.8.8.8
ping -i 2 openai.com
ping -w 5 localhost
ping 172.20.
ping 172.20.32.1
clear
wget -O local.zip https://wordpress.org/latest.zip
ls -l
rm local.zip
ls -l
wget -O local.zip https://heliotraipse.wordpress.com/2023/07/08/chpater-69-feelings/
wget -O local.zip https://wordpress.org/latest.zip
ls -l
rm local.zip
clear
cd ~/cse103_lab/LAB2/
nano script1_hello.sh
cd ../..
clear
cd ~/cse103_lab/LAB2/
nano script1_hello.sh
chmod +x script1_hello.sh
./script1_hello.sh
nano script2_hello.sh
chmod +x script2_hello.sh && ./script2_loops.sh
mv script2_hello.sh script2_loops.sh
chmod +x script2_hello.sh && ./script2_loops.sh
chmod +x script2_loops.sh && ./script2_loops.sh
nano script3_functions.sh
nano script2_loops.sh

nano script3_functions.sh
chmod +x script3_functions.sh
./script3_functions.sh 7 11 15 23
nano script3_functions.sh
./script3_functions.sh 7 11 15 23
./script3_functions.sh 
clear
cd ~/cse103_lab/LAB2/
nano script4_backup.sh
chmod +x script4_backup.sh && ./script4_backup.sh
ls -lh ~/cse103_backups/
cat ~/cse103_backups/backup.log
nano script5_organizer.sh
touch ~/Downloads/report.pdf song.mp3 photo.jpg script.py data.csv
mkdir ~/Downloads/
touch ~/Downloads/report.pdf song.mp3 photo.jpg script.py data.csv
chmod +x script5_organizer && ./script5_organizer.sh ~/Downloads
chmod +x script5_organizer.sh && ./script5_organizer.sh ~/Downloads
ls -la ~/Downloads/
nano script6_sysreport.sh
chmod +x script6_sysreport.sh && ./script6_sysreport.sh 
./script6_sysreport.sh > system_report.txt 
nano script6_sysreport.sh
./script6_sysreport.sh > system_report.txt 
nano script6_sysreport.sh
./script6_sysreport.sh > system_report.txt 
nano script6_sysreport.sh
chmod +x script6_sysreport.sh && ./script6_sysreport.sh 
./script6_sysreport.sh > system_report.txt 
nano buggy_script.sh
bash buggy_script.sh
bash -x buggy_script.sh 2>&1 | head -30
shellcheck buggy_script.sh
nano fixed_script.sh
chmod +x fixed_script.sh && ./fixed_script.sh
nano fixed_script.sh
chmod +x fixed_script.sh && ./fixed_script.sh
nano fixed_script.sh
chmod +x fixed_script.sh && ./fixed_script.sh
nano fixed_script.sh
chmod +
nano defensive_script.sh
chmod +x defensive_script.sh
./defensive_script.sh
nano defensive_script.sh
chmod +x defensive_script.sh
./defensive_script.sh
./defensive_script.sh ghost.txt
./defensive_script.sh students.txt
sudo groupadd Accounts
sudo groupadd HR
sudo groupadd Development
grep HR /etc/group
grep Development /etc/group
grep Accounts /etc/group
sudo adduser user1
sudo adduser user2
sudo adduser user3
sudo adduser user4
sudo adduser user5
sudo adduser user6
sudo usermod -aG Accounts user1
sudo usermod -aG Accounts user2
sudo usermod -aG HR user3
sudo usermod -aG HR user4
sudo usermod -aG Development user5
sudo usermod -aG Development user6
cat /etc/group
ls
ls -a
cd .
mkdir folder
ls
cd ./folder
touch a.txt
touch a1.txt
touch a2.txt
ls -l
chown HR user3 a.txt
chown HR:user3 a.txt
chown user3:HR a.txt
sudo chown user3:HR a.txt
ls

sudo chown user5 a.txt
sudo chown user1: a.txt
ls -l
sudo chown user3:HR a1.txt
sudo chown user3:HR a2.txt
sudo chown user35 a2.txt
sudo chown user5 a2.txt
ls -l
sudo chown :Accounts a2.txt
ls -l
sudo groupdel HR
sudo groupdel Accounts
getent grou
getent group
sudo groupdel Development
getent group
sudo userdel -r user1
sudo deluser --remove-home user1
sudo userdel -r user2
sudo userdel -r user3
sudo userdel -r user4
sudo userdel -r user5
sudo userdel -r user6
getent group
ls
cd folder
ls
cat a.txt
cat a1.txt
cat a2.txt
./a.txt
ls -l
sudo apt update && sudo apt install it -y
apt list --upgradable
git --version
clear
git --version
git config --global palakdusad2009-gif
git config --global user.name "palakdusad"
git config --global user.email "palakdusad2009@gmail.com"
git config --global init.defaultBranch main
git config --list
mkdir -p ~/cse103_lab/LAB3/my_first_repo
git init
ls -la .git/
git status
echo '__pycache__/' > .gitgnore
echo '*.pyc' >> .gitgnore
echo '.env' >> .gitgnore
cat .gitgnore
cd `/cse103_lab/LAB3/my_first_repo

/
clear
cd ~/cse103_lab/LAB3/my_first_repo
echo 'print("Hello, Git!")' > main.py
echo '#My First Repository' > README.md
git status
git add .
git status
git diff --staged
git commit -m "feat: add initial project files"
git log
git log --oneline
echo 'print("Version 2 - updated output")' >>main.py
git diff main.py
echo '' >> README.md
echo '## Description' >> README.md
echo 'CSE103 lab repository - LAB3.' >> README.md
git add README.md
git commit -m "docs: add description section to README"
git log --oneline
git diff HEAD~1 HEAD
git show <commit-hash>
git show <commit-hash> (copy hash from git log --oneline)
git show
git show --stat
clear
git remote add origin https://github.com/palakdusad2009-gif/cse103-lab-LAB3.git
git remote -v
git push -u origin main
git push
clear
echo '# Changelog' >CHANGELOG.md
echo '' >> CHANGELOG.md
echo '## v1.0 - Initial Release' >> CHANGELOG.md
echo '- Added main.py and README' >> CHANGELOG.md
git add CHANGELOG.md
git commit -m "docs: add changelog file"
git push
git pull
cat README.md
git log --oneline
cd ~/cse103_lab/LAB3/my_first_repo
nano MARKDOWN_GUIDE.md
nano README.md
clear
cd ~/cse103_lab/LAB3/my_first_repo
nano MARKDOWN_GUIDE.md
nano README.md
git add README.md MARKDOWN_GUIDE.md
git commit -m "docs: create comprehensive README and Markdown Guide"
git push
cd ../../..
clear
sudo apt install curl -y
sudo apt install jq -y
curl --version | head -1 and jq --version
curl https://jsonplaceholder.typicode.com/posts/1
curl https://jsonplaceholder.typicode.com/posts/1 | jq
curl https://jsonplaceholder.typicode.com/posts/1 | jq length
curl https://jsonplaceholder.typicode.com/users/1 | jq 
curl https://jsonplaceholder.typicode.com/users/1 | jq '.name, .email'
curl 'https://jsonplaceholder.typicode.com/comments?postId=1'/1 | jq 
curl 'https://jsonplaceholder.typicode.com/comments?postId=1'/1 | jq  length
curl https://api.github.com/users/palakdusad2009-gif | jq '.name, .public_repos, .followers'
curl https://jsonplaceholder.typicode.com/users >users.json
cat users.json | jq
cat users.json | jq '.[].name'
cat users.json | jq '.[].{name'
cat users.json | jq '.[].{name:.name,city:.address.city}'
cat users.json | jq '.[] | {name:.name,city:.address.city}'
cat users.json | jq '[.[] | select(.address.city=="Gwenborough")] | length'
git add users.json && git commit -m "data: add sample API response" && git push
cd ~/cse103_lab/LAB3/my_first_repo
git checkout -b feature-branch
echo 'print("Output from feature-branch")' >>main.py
git commit main.py && commit -m "feat: add feature-branch output"
git checkout main
echo 'print("Output from main branch")' >>main.py
git commit main.py && commit -m "feat: add main-branch output"
git merge feature-branch
nano main.py
git add main.py
git commit -m "merge: resolve conflict in main.py"
git log --oneline
git push
