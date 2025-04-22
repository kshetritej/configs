wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip \
&& cd ~/.local/share/fonts \
&& unzip JetBrainsMono.zip \
&& rm JetBrainsMono.zip \
&& fc-cache -fv


# the code is copied from https://medium.com/@almatins/install-nerdfont-or-any-fonts-using-the-command-line-in-debian-or-other-linux-f3067918a88c
# it was the most straight forward and no bs article thanks Almatin Siswanto
