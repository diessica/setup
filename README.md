# setup!
This is my life, along with [my dotfiles](https://github.com/diessica/dotfiles) *(important stuff there!)* and [favourites](https://github.com/diessica/favourites), on **OS X Yosemite**. I have a 13.3" Macbook Pro, which I sometimes like to put in my backpack - just because.


## brick by brick...
1. Check for **Software Updates** and, if there are any, install them: <br>
   ```bash
   $ sudo softwareupdate -i -r
  ```
 
2. Install applications...

  2.1. through Cask: `$ sh install` ([view install file](install)).
    > :exclamation: **Make sure to...**<br>
    > Move apps from `/opt/homebrew-cask/Caskroom/` to `/Applications`.<br>
    > Remove installation files from `/Library/Caches/Homebrew`.

  2.2. that require manual installation ([view list](https://github.com/diessica/setup#manual)).
3. Install [dotfiles](https://github.com/diessica/dotfiles), following the instructions available in its repository.
4. Generate SSH keys (*instructions on [GitHub's official guide](https://help.github.com/articles/generating-ssh-keys/#platform-mac)*).
5. Download [IE virtual machines](http://dev.modern.ie/tools/vms/mac).

## what's in the box?
Graphical applications and fonts, both installed through Cask. Notice that **command line software** is installed only by [dotfiles](https://github.com/diessica/dotfiles)' installer, through Brew. 

### applications

###### Through [Homebrew-cask](http://caskroom.io)

Refer to [`caskfile`](caskfile) for the list of applications.

###### To install manually

* Airmail 2
* Fantastical 2
* Sketch 3
* Wunderlist
* KakaoTalk
* CloudApp
* Adobe Fireworks CS6
* Screenflow
* Magnet

### fonts
###### Through [Caskroom-fonts](https://github.com/caskroom/homebrew-fonts)

Refer to [`fontfile`](fontfile) for the fonts' list.

# to-do
- [ ] Automatise instructions of the step 2.1.

---

###### LICENSE

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Diéssica Gurskas](http://diessi.ca) has waived all copyright and related or neighboring rights to this work.
