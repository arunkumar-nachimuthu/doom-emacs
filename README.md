# DOOM EMACS CONFIGURATION FILES

These are my custom configuration files for Python and JavaScript development using Doom Emacs. If you find this useful, feel free to fork and play with it.

## BEFORE USING

To use Doom Emacs' configuration files, first *Emacs GNU* needs to be present in your system. If you already have Emacs in your computer, please skip the following steps and head towards **HOW TO INSTALL** section.
    
Download *Emacs Plus GNU* using HomeBrew using the following commands.

```sh
    brew tap d12frosted/emacs-plus
    brew install emacs-plus    [options] # install the latest release (Emacs 27)
    brew install emacs-plus@26 [options] # install Emacs 26
    brew install emacs-plus@27 [options] # install Emacs 27
    brew install emacs-plus@28 [options] # install Emacs 28
```

## HOW TO INSTALL

To download and install *Doom Emacs*, please follow the steps below.

1. Install

```sh
    git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
    ~/.emacs.d/bin/doom install
```

2. Download this zip repository as zip file and extract it in Downloads folder.

3. Once Doom Emacs is installed, navigate to *.doom.d* directory and do the following steps.

```sh
    cd ~/.doom.d/
    rm -rf init.el config.el
    cp ~/Downloads/doom-emacs/init.el .
    cp ~/Downloads/doom-emacs/config.el .
```

4. Now, you need to sync your latest configuration as we have replaced the default configs with mine.

```sh
    ~/emacs.d/bin/doom sync
```

5. This should start installing some new packages for Python and JavaScript development. For Python, please make sure you have pylint installed. You can check using below command.

```sh 
pip3 list | grep pylint
```
If the package is not availabe, install using ```pip3 install pylint```.

Hope you find these instructions useful.

## REFERENCES:

1. Doom Emacs- https://github.com/hlissner/doom-emacs
2. Emacs Plus- https://github.com/d12frosted/homebrew-emacs-plus
