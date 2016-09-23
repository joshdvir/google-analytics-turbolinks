# Multi::Analytics::Turbolinks

**use with Rails and Asset Pipeline**

This gem adds support for turbolinks to Google Analytics, Baidu Tongji & Bing UET tracking code.
This gem is forked from the google-analytics-turbolinks gem.

## Installation

Add this line to your application's Gemfile:

    gem 'multi-analytics-turbolinks'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install multi-analytics-turbolinks

## Usage

Add the JS you need to your Javascript manifest file (typically application.js)

	//= require google-analytics-turbolinks
	//= require baidu-tongji-turbolinks
	//= require bing-uet-turbolinks

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

##License

Check LICENSE, MIT.
