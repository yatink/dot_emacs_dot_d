# .emacs.d

## Steps
* clone into `~/.emacs.d`
* Refresh package contents `M-x package-refresh-contents`
* Install dependencies from the list `M-x package-install-selected-packages`
* Drink :beers:

## Python Dev Environment (still clunky)
* Switch out the commented section inside `custom.el` in order to switch
  between python-2.7 and python-3
* The first time that emacs is started with a new jedi virtual environment,
  `jedi:install-server` will need to be run
  * `jedi` : python-2.7
  * `jedi3` : python3
* Invoke emacs from within the appropriate virtual environment in order to 
  benefit from syntax highlighting and error detection.
