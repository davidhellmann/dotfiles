# Install a new Mac

1. Install this stuff by hand


# Install X Code Tools
`xcode-select --install`


# Install Homebrew
`/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`


# Install Cask Room https://caskroom.github.io/
`brew tap caskroom/cask`


# install yarn
`brew install yarn`


# wget
`brew install wget`


# Install Node Version Manager: https://github.com/creationix/nvm
`curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash`


# Install Node 6
`nvm install 7`


# dh Boilerplate
`npm install -g generator-dhboilerplate`


# eslint Stuff
`npm i -g eslint eslint-config-airbnb eslint-plugin-import eslint-config-airbnb eslint-plugin-jsx-a11y eslint-plugin-react eslint-config-vue eslint-plugin-vue eslint-plugin-html eslint-plugin-import babel-eslint eslint-config-airbnb-base`


# Gulp
`npm i -g gulp`


# Yeoman
`npm i -g yo`


# Grunt
`npm install -g grunt-cli`


# WP-CLI https://wp-cli.org/#installing
`curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar`

# Next, check if it is working:
`php wp-cli.phar --info`

# To use WP-CLI from the command line by typing wp, make the file executable and move it to somewhere in your PATH. For example:
`chmod +x wp-cli.phar`
`sudo mv wp-cli.phar /usr/local/bin/wp`
