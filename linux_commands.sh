ls
ls -l
mkdir <dir name>
touch <file name>
rm
rm -rf
sudo su -
su -
chmod 777 <file name>
set_hostname
echo
pwd
rmdir <dir name>
cd
cat
cp
mv
rename 's/old-name/new-name/' files
head <file name>
tail <file name>
tac <file name>
more <file name>
less <file name>
su <user name>
id
useradd  username
passwd <username>
groupadd <group name>
cat <fileName> | cat or tac | cat or tac |. . .
cut -d(delimiter) -f(columnNumber) <fileName>
command | grep <searchWord>
comm <file1> <file2>
command | sed 's/<oldWord>/<newWord>/'
cat <fileName> | tee <newFile> |  cat or tac |.....
command | tr <'old'> <'new'>
command <fileName> | uniq
wc <file name>

od -b <fileName>      // Octal format
od -t x1 <fileName>   // Hexa decimal format
od -c <fileName>     // ASCII character format

sort <file name>

gzip <file1> <file2> <file3>...
gunzip <file1> <file2> <file3>. .

find . -name "*.pdf"
locate <file name>

cal<
date

sleep <time>
time

zcat <file name>

df

mount -t type <device> <directory>

exit

clear

ip a or ip addr

ssh user_name@host(IP/Domain_name)</p>

mail -s "Subject" <recipient address>

ping <destination>
host <domain name> or <ip address>