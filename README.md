# Omniauth::Parkplace

An OmniAuth strategy for integrating with the Parkplace app.

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

This strategy depends on the following environment variables

* `PARK_PLACE_URL` - the URL that points to Parkplace
* `PARK_PLACE_CLIENT_ID` - the client ID from Parkplace
* `PARK_PLACE_CLIENT_SECRET` - the secret token from Parkplace

You can use these environment variables to test against different instances of
the Parkplace app.

**Gotcha:** When using `dotenv` to load ENV variables from a `.env` file,
make sure that `gem 'dotenv'` appears before `gem 'omniauth-parkplace'` in your
`Gemfile`

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
