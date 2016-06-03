# Gatch
Gatch is a very lightweight and effective tool when you creating a web site.

*Functions:*

- Launch web server on local environment.

- LiveReload

- Browser synchronization on multiple device.

Gatch is using Node.js and Ruby.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gatch'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gatch

After install gatch,if you not have Node.js and git:

    $ brew install nodejs npm
    $ brew install gulp
    $ brew install git

## Usage

Set up:

    $ gatch init

Starting gatch:

    $ gatch start

Cheking version:

    $ gatch -v
    
After performing `gatch init` command ,Please read README.md in your current directory.

## Development

After move your working directory, run `gatch init` to install dependencies. Then, modify `gatch-config.json` to your information. After you set up gatch-config.json , you can run `gatch start` command.Then, launching a server on your browser.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rinov/gatch. 

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

