git add <file>
git add -A

git commit -m "<desc>"
git commit -a
git commit --amend 修改备注

git status 
git status -s

git tag
git tag <name> 新建一个里程碑


git push
git pull


git stash        进度
git stash pop

git checkout <branch>

git config --global core.pager 'less -+$LESS -FRX'
git config --global color.ui true配置变量启用
git config --global core.quotepath false 中文编码
git config --global i18n.logOutputEncoding gbk
git config --global i18n.commitEncoding gbk
git config --system core.fileMode false 忽略文件权限的可执行位
git config --system user.name "<name>"
git config --system user.email "<name>"
git config --system alias.<name> <sub-command>
git config --system alias.st status
git config --system alias.ci commit
git config --system alias.co checkout
git config --system alias.br branch


git rev-parse --git-dir  显示版本库.git目录所在的位置
git rev-parse --show-toplevel 显示工作区根目录
git rev-parse --show-prefix 相对于工作区根目录的相对目录
git rev-parse --show-cdup 显示从当前目录(cd) 后退 (up)到工作区的根的深度

git config <section>.<key> <value>

git --version

git grep '工作区文件内容搜索'

git log --pretty=fuller


git help -w <sub-command> 查看命令帮助

git fetch 更新
git clean -fdx
git reset --hard

增删改 撤销 对比 保存进度 
配置设置


git init

.git目录 --》仓库，repository
git_learning目录 -->工作区


