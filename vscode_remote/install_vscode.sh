curl "https://az764295.vo.msecnd.net/stable/97dec172d3256f8ca4bfb2143f3f76b503ca0534/code_1.74.3-1673284829_amd64.deb" > /tmp/_vs_code.deb

dpkg -i /tmp/_vs_code.deb

code --install-extension ms-vscode-remote.remote-ssh


### After Installation ###
#
# 1. On the host
# 	1.1 Open VSCode
#	1.2 Open command prompt (Ctrl + P)
# 	1.3 Type "> Remote-SSH: Connect to Host..."
#	1.4 Enter guest ssh credetials
#	1.5 Connect to host :)
