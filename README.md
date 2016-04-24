# Gatch
This is a very lightweight and effective tool when you creating a web site.

Function:
-Launch web server on local environment.
-Livereload
-Browser synchronization on multiple device.

Gatch use Node.js(gulp) and Ruby.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'gatch'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install gatch

After install gatch,if you not have nodejs ,npm and git:

    $ sudo yum -y install nodejs npm
    $ sudo npm install gulp -g
    $ sudo yum install git

## Usage

Set up:
    $ gatch init

Starting gatch:
    $ gatch start

Cheking version:
    $ gatch -v
    
After you perform `gatch init` command ,Please read README.md in you current directory.

## Development

After move your working directory, run `gatch init` to install dependencies. Then, modify `gatch-config.json` to your information. After you set up gatch-config.json , you can run gatch on browser by `gatch start` command.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rinov/gatch. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

