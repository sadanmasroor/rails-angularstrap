# [AngularStrap for Rails Asset Pipeline](http://mgcrea.github.io/angular-strap) <a href="http://badge.fury.io/rb/rails-angularstrap"><img src="https://badge.fury.io/rb/rails-angularstrap.svg" alt="Gem Version" height="18"></a>

[![Banner](http://mgcrea.github.io/angular-strap/images/snippet.png)](http://mgcrea.github.io/angular-strap)

AngularStrap is a set of native directives that enables seamless integration of [Bootstrap 3.0+](https://github.com/twbs/bootstrap) into your [AngularJS 1.2+](https://github.com/angular/angular.js) app.

- With no external dependency except the [Bootstrap CSS Styles](https://github.com/twbs/bootstrap/blob/master/dist/css/bootstrap.css), AngularStrap is lighter and faster than ever as it does leverage the power of ngAnimate from AngularJS 1.2+!

- The version of angular-strap is modified to avoid the conflict with bootstrap tooltip's.

- This gem allows for its easy inclusion into the rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'rails-angular-strap'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails-angular-strap

## Usage

+ Add following to `app/assets/javascripts/application.js`:

```js
//= require angular-strap
//= require angular-strap.tpl.js
```

+ Add following to `app/assets/javascripts/application.js` to use the minified version:

```js
//= require angular-strap.min
//= require angular-strap.tpl.min
```

+ Inject the `mgcrea.ngStrap` module into your app:

>
``` js
angular.module('myApp', ['ngAnimate', 'mgcrea.ngStrap']);
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/rails-angular-strap/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Authors

**Sadan Masroor**

+ http://about.me/sadanmasroor
+ http://github.com/sadanmasroor



## Copyright and license

	The MIT License

	Copyright (c) 2014 - 2015 Sadan Masroor

	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:

	The above copyright notice and this permission notice shall be included in
	all copies or substantial portions of the Software.

	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
	THE SOFTWARE.