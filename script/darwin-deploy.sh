echo "正在准备安装 SimpleDocker...."

wget 'https://gitee.com/taoes_admin/SimpleDocker/attach_files/576036/download/SimpleDocker-darwin.zip' -O '/tmp/simpleDocker.zip'
rm -rf ~/.local/simpleDocker
mkdir -p ~/.local/simpleDocker
unzip /tmp/simpleDocker.zip -d ~/.local/simpleDocker
echo "export PATH=\$PATH:~/.local/simpleDocker" >> ~/.bashrc
source ~/.bashrc
echo "安装完成,请使用命令 SimpleDocker 启动后，在浏览器中访问 40093 端口...."