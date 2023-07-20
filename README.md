# ansible

自己用的ansible playbook，可以快速部署一套开发环境（个人使用）

兼容ubuntu20.04、lubuntu22.04、inuxmint20、linuxmint21、wsl

兼容server系统和desktop系统，使用不同的文件进行初始化即可。

## 测试方法
tests 单独执行一个roles方法：

```bash
ln -s ~/code/ansible/roles ~/.ansible/roles 
ansible-playbook roles/fonts/tests/main.yml 
```
