git add <file>
git add -A

git commit -m "<desc>"
git commit -a
git commit --amend �޸ı�ע

git status 
git status -s

git tag
git tag <name> �½�һ����̱�


git push
git pull


git stash        ����
git stash pop

git checkout <branch>

git config --global core.pager 'less -+$LESS -FRX'
git config --global color.ui true���ñ�������
git config --global core.quotepath false ���ı���
git config --global i18n.logOutputEncoding gbk
git config --global i18n.commitEncoding gbk
git config --system core.fileMode false �����ļ�Ȩ�޵Ŀ�ִ��λ
git config --system user.name "<name>"
git config --system user.email "<name>"
git config --system alias.<name> <sub-command>
git config --system alias.st status
git config --system alias.ci commit
git config --system alias.co checkout
git config --system alias.br branch


git rev-parse --git-dir  ��ʾ�汾��.gitĿ¼���ڵ�λ��
git rev-parse --show-toplevel ��ʾ��������Ŀ¼
git rev-parse --show-prefix ����ڹ�������Ŀ¼�����Ŀ¼
git rev-parse --show-cdup ��ʾ�ӵ�ǰĿ¼(cd) ���� (up)���������ĸ������

git config <section>.<key> <value>

git --version

git grep '�������ļ���������'

git log --pretty=fuller


git help -w <sub-command> �鿴�������

git fetch ����
git clean -fdx
git reset --hard

��ɾ�� ���� �Ա� ������� 
��������


git init

.gitĿ¼ --���ֿ⣬repository
git_learningĿ¼ -->������


D:\work_git>help
�й�ĳ���������ϸ��Ϣ������� HELP ������
ASSOC          ��ʾ���޸��ļ���չ��������
ATTRIB         ��ʾ������ļ����ԡ�
BREAK          ���û������չʽ CTRL+C ��顣
BCDEDIT        �����������ݿ��е������Կ����������ء�
CACLS          ��ʾ���޸��ļ��ķ��ʿ����б�(ACL)��
CALL           ����һ����������������һ����
CD             ��ʾ��ǰĿ¼�����ƻ�����ġ�
CHCP           ��ʾ�����û����ҳ����
CHDIR          ��ʾ��ǰĿ¼�����ƻ�����ġ�
CHKDSK         �����̲���ʾ״̬���档
CHKNTFS        ��ʾ���޸�����ʱ����̼�顣
CLS            �����Ļ��
CMD            ����һ�� Windows ������ͳ��򴰿ڡ�
COLOR          ����Ĭ�Ͽ���̨ǰ���ͱ�����ɫ��
COMP           �Ƚ������������ļ������ݡ�
COMPACT        ��ʾ����� NTFS �������ļ���ѹ����
CONVERT        �� FAT ��ת���� NTFS��������ת��
               ��ǰ��������
COPY           ������һ���ļ����Ƶ���һ��λ�á�
DATE           ��ʾ���������ڡ�
DEL            ɾ������һ���ļ���
DIR            ��ʾһ��Ŀ¼�е��ļ�����Ŀ¼��
DISKCOMP       �Ƚ��������̵����ݡ�
DISKCOPY       ��һ�����̵����ݸ��Ƶ���һ�����̡�
DISKPART       ��ʾ�����ô��̷������ԡ�
DOSKEY         �༭�����С����� Windows ��������ꡣ
DRIVERQUERY    ��ʾ��ǰ�豸��������״̬�����ԡ�
ECHO           ��ʾ��Ϣ����������Դ򿪻���ϡ�
ENDLOCAL       �������ļ��л������ĵı��ػ���
ERASE          ɾ��һ�������ļ���
EXIT           �˳� CMD.EXE ����(������ͳ���)��
FC             �Ƚ������ļ��������ļ�������ʾ����֮��Ĳ�ͬ��
FIND           ��һ�������ļ�������һ���ı��ַ�����
FINDSTR        �ڶ���ļ��������ַ�����
FOR            Ϊһ���ļ��е�ÿ���ļ�����һ��ָ�������
FORMAT         ��ʽ�����̣��Ա�� Windows ʹ�á�
FSUTIL         ��ʾ�������ļ�ϵͳ�����ԡ�
FTYPE          ��ʾ���޸������ļ���չ���������ļ����͡�
GOTO           �� Windows ������ͳ���ָ�����������
               ��ĳ������ǩ���С�
GPRESULT       ��ʾ�������û����������Ϣ��
GRAFTABL       ���� Windows ��ͼ��ģʽ��ʾ��չ�ַ�����
HELP           �ṩ Windows ����İ�����Ϣ��
ICACLS         ��ʾ���޸ġ����ݻ�ԭ�ļ���
 Ŀ¼�� ACL��
IF             �������������ִ���������Ĵ�����̡�
LABEL          ���������Ļ�ɾ�����̵ľ�ꡣ
MD             ����һ��Ŀ¼��
MKDIR          ����һ��Ŀ¼��
MKLINK         �����������Ӻ�Ӳ����
MODE           ����ϵͳ�豸��
MORE           ������ʾ�����
MOVE           ��һ�������ļ���һ��Ŀ¼�ƶ�����һ��Ŀ¼��
OPENFILES      ��ʾԶ���û�Ϊ���ļ�������򿪵��ļ���
PATH           Ϊ��ִ���ļ���ʾ����������·����
PAUSE          ֹͣ�������ļ��Ĵ�����ʾ��Ϣ��
POPD           ��ԭ�� PUSHD ����ĵ�ǰĿ¼��һ�ε�ֵ��
PRINT          ��ӡһ���ı��ļ���
PROMPT         �ı� Windows ������ʾ��
PUSHD          ���浱ǰĿ¼��Ȼ�������и��ġ�
RD             ɾ��Ŀ¼��
RECOVER        ���𻵵Ĵ����лָ��ɶ�ȡ����Ϣ��
REM            ��¼�������ļ��� CONFIG.SYS �е�ע�͡�
REN            ���������ļ���
RENAME         ���������ļ���
REPLACE        �滻�ļ���
RMDIR          ɾ��Ŀ¼��
ROBOCOPY       �����ļ���Ŀ¼���ĸ߼�ʵ�ó���
SET            ��ʾ�����û�ɾ�� Windows ����������
SETLOCAL       ��ʼ�����ļ��ı价���ı��ػ���
SC             ��ʾ�����÷���(��̨����)��
SCHTASKS       ��������ͳ�����һ��������ϰ��ƻ����С�
SHIFT          �����������ļ��п��滻������λ�á�
SHUTDOWN       �û����ڱ��ػ�Զ����ȷ�رա�
SORT           ����������
START          �򿪵����Ӵ�����ָ����������
SUBST          ������������·��������
SYSTEMINFO     ��ʾ�����ľ�������Ժ����á�
TASKLIST       ��ʾ������������е�ǰ���е�����
TASKKILL       ��ֹ�������еĽ��̻�Ӧ�ó���
TIME           ��ʾ������ϵͳʱ�䡣
TITLE          ���� CMD.EXE �Ự�Ĵ��ڱ��⡣
TREE           ��ͼ����ʾ��������·����Ŀ¼�ṹ��
TYPE           ��ʾ�ı��ļ������ݡ�
VER            ��ʾ Windows �İ汾��
VERIFY         ���� Windows ��֤�ļ��Ƿ���ȷд����̡�
VOL            ��ʾ���̾������кš�
XCOPY          �����ļ���Ŀ¼����
WMIC           �ڽ��������������ʾ WMI ��Ϣ��

�йع��ߵ���ϸ��Ϣ����������������е������вο���

