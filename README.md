# setup!
This is my life, along with [my dotfiles](https://github.com/diessica/dotfiles) *(important stuff there!)* and [favourites](https://github.com/diessica/favourites), on **OS X Yosemite**. I have a 13.3" Macbook Pro with Retina, which I sometimes like to put in my backpack just because.


## brick by brick...
1. Check for **Software Update** and install it if there is any: `$ sudo softwareupdate -i -r`.

2. Install [dotfiles](https://github.com/diessica/dotfiles) (*instructions available in the repository*), which includes my OS X's preferences, cool CLIs, terminal tweaks and a lot of utils.

3. Install applications

  3.1. from [applications.sh](https://raw.githubusercontent.com/diessica/setup/master/applications.sh): `$ ./applications.sh`.
    > :exclamation: **Make sure to...**<br>
    > Move apps from `/opt/homebrew-cask/Caskroom/` to `/Applications`.<br>
    > Remove installation files from `/Library/Caches/Homebrew`.

  3.2. that are missing, and should be installed manually ([list](https://github.com/diessica/setup#manual)).

4. Generate SSH keys (*instructions on [GitHub's official guide](https://help.github.com/articles/generating-ssh-keys/#platform-mac)*).
5. Set [npm](https://npmjs.org) user: `$ npm adduser diessica`

## applications

##### brew
> Through [Homebrew-cask](http://caskroom.io).

Refer to [applications.sh](https://github.com/diessica/setup/blob/master/applications.sh) for the full list.

##### Manual
* Sketch 3
* Screenflow
* Wunderlist
* CloudApp
* KakaoTalk
* Adobe Fireworks CS6


# to-do
- [ ] Automatise observations of the step 3.

---

###### LICENSE

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [Diéssica Gurskas](http://diessi.ca) has waived all copyright and related or neighboring rights to this work.
