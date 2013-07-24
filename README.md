# Omniauth::Parkplace

An OmniAuth strategy for integrating with the Park Place app.

## Installation
`omniauth-parkplace` is hosted on a private gem server. Add the following source
to the top of your Gemfile

    source 'https://eNwLMP6DHBAy2QF9bYkg@gem.fury.io/me/'

Add this line to your application's Gemfile:

    gem 'omniauth-parkplace', git: 'git@github.com:AdvancedEnergyEconomy/omniauth-parkplace.git'

And then execute:

    $ bundle

## Usage

Run the generator using:

    rails g omniauth:parkplace:install

This will install an initializer to `config/initializers`.

## Required ENV variables

This strategy depends on the following environment variables:

* `PARK_PLACE_URL` - the URL that points to Park Place
* `PARK_PLACE_CLIENT_ID` - the client ID from Park Place
* `PARK_PLACE_CLIENT_SECRET` - the secret token from Park Place

You can set their values by following the instructions
[here](https://github.com/AdvancedEnergyEconomy/parkplace/tree/laSSO#hooking-up-an-sso-client-app-to-park-place) to hook up your application to Park Place as a SSO client application.

These variables can be used to test against different instances of the Park Place app.

**Gotcha:** When using `dotenv` to load ENV variables from a `.env` file,
make sure that `gem 'dotenv'` appears before `gem 'omniauth-parkplace'` in your
`Gemfile`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
