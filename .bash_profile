
# Terminal Aliases
# ----------------------------------------------------------------

alias server="python -m SimpleHTTPServer"                                             # Start a local web server. Run server <PORT_NUMBER>
alias ll="ls -la"                                                                     # Display a long list
alias ldir='ls -l | grep ^d'                                                          # Display all the directories in the current directory
alias tree='find . -type d | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'    # Display the structure of the current folder as a tree
alias ..='cd ..'                                                                      # Go back 1 directory up
alias ...='cd ../../'                                                                 # Go back 2 directory up
alias .3='cd ../../../'                                                               # Go back 3 directory up
alias .4='cd ../../../../'                                                            # Go back 4 directory up
alias .5='cd ../../../../..'                                                          # Go back 5 directory up
alias finder='open -a Finder ./'                                                      # Open the current folder in finder
alias open='open -a Atom'                                                             # Open a file in Atom
alias rm="rm -i"                                                                      # Because we never know...
alias install="npm install && bower install"                                          # Install node and bower dependencies
alias dev='cd ~/Sources'                                                              # Go to dev directory
alias search='ls -la | grep'                                                          # Search for a file or directory. Run search <QUERY>
alias c='clear'                                                                       # Clear terminal
alias h='history'                                                                     # Display the history
alias poweroff='sudo /sbin/shutdown -h now'                                           # Poweroff computer
alias myip='curl ifconfig.co'                                                         # Get my public IP address
alias flushdns='dscacheutil -flushcache'                                              # Flush the DNS cache
alias pack='tar -zcvf'                                                                # Create a tar.gz archive. Run pack <ARCHIVE_NAME> <FOLDER_TO_PACK>
alias unpack='tar -zxvf'                                                              # Extract a tar.gz archive. Run unpack <ARCHIVE_NAME>

alias listalias='echo "--------- Current aliases ---------";alias'                    # List the current aliases
