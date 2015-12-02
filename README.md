### Prepare
```bash
sudo apt-get install git-core
ssh-keygen -t rsa -C "valery1707@some-ident-info"
git config --global user.name "valery1707"
git config --global user.email "valery1707@some-ident-info"
```

### Use repo
```bash
cd ~
git init
mv .bashrc .bashrc.orig
```
[Add remote](#add-remote)

[Config branch](#config-branch)

[Pull from github](#pull-from-github)

### Add remote
* Work over HTTPS:
    `git remote add origin https://valery1707@github.com/valery1707/dotfiles-test.git`
* Work over SSH ([will use ~/.ssh/id_rsa and ~/.shh/id_rsa.pub](http://help.github.com/msysgit-key-setup/)):
    `git remote add origin git@github.com:valery1707/dotfiles-test.git`

### Config branch
```bash
git config branch.master.remote origin
git config branch.master.merge master
```

### Pull from github
`git pull`

### Push to github
`git push`

### Change
```bash
git add -f new_file_name.ext
git commit -m 'comment for commit'
```
[Push](#push-to-github)

### Create repo
```bash
cd ~
git init
echo '*' > .gitignore
```
[Add remote](#add-remote)
