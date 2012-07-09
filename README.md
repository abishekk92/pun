
Pun allows you to share your files via http over a WLAN connection. i.e you can share all the files you want between people who are using the same router.

*installation*:
1. install git,you can [download](http://git-scm.com/downloads)
2. git clone the repo
3. Install Ruby and Rubygems
4. gem install sinatra


*usage*:
1. Copy the file server.rb into the directory you want to share and do ruby -rubygems server.rb
2. ifconfig|grep 'inet addr',this will give you the IP in which your friends can access the files in the directory.
3. Right click on the file you want to download and select save link as


*to-do*:
1. Relase as a gem
2. Support for directories.
3. Execution from any directory


