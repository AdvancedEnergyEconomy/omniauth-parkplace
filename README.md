# Omniauth::Parkplace

An OmniAuth strategy for integrating with the Parkplace app.

## Installation

Add this line to your application's Gemfile:

    gem 'omniauth-parkplace', github: 'AdvancedEnergyEconomy/omniauth-parkplace'

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
