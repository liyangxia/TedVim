# TedVim - Simple Vim for Linux operation superman

## 简介

TedVim 是专为 Linux 运维人员打造的编辑器，除了必要的组件外不会提供任何无用的内容，尽可能保证简洁、轻量、易用

## 安装

TedVim 的安装是非常简单的，仅需要一条命令即可：

```bash
curl -o ~/.vimrc -fsSL https://raw.githubusercontent.com/liyangxia/TedVim/master/.vimrc
```

如果你自己配置了**.vimrc**文件，还是先备份下

网络不好的情况下一般也不能正常下载这个文件，手动粘贴复制也挺好

## 定制

TedVim 使用 Vundle.vim 作为插件管理工具，为了保证首次打开时不报一大堆错误，默认是注释的状态，在注释里面写明了安装方法，解除注释即可。

## 更新

.vimrc 文件是主要对象，最近的更新会非常勤，在 TedVim 文件夹中有一个 **crontab** 脚本，添加进任务列表里可以实现自动更新

## 卸载

删除下面的所有文件即可：

- 主目录 ~/.TedVim
- 插件目录 ~/.vim/bundle
- 解除定时任务

## Todo

- [ ] 完善项目文件和说明，发布v0.01版本
- [ ] 把部署时间缩短到五秒钟
- [ ] 打包成 rpm 软件包

