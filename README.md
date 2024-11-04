## 背景说明
本nvim 环境是基于nvchad搭建，需要和nvchad的相关信息同步  
## nerd fonts 安装
* fonts 下载链接： https://www.nerdfonts.com/
* 安装步骤
  1. 创建 fonts 存放目录 `mkdir -p ~/.local/share/fonts`
  2. 复制 fonts 到相应的路径  `cp <*.ttf> ~/.local/share/fonts/`
  3. 更新ubuntu fonts 缓存 `fc-cache -fv` 
## 搭建nvim
1. git clone 到本地路径
2. 使用软连接ln -s  链接到 .config/nvim
3. 解压 nvim.xz 到 .local/share/nvim 路径
4. termtarl 打开nvim, 检查是否正常
