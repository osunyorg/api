# Osuny

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add osuny

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install osuny

## Usage

```
osuny = Osuny.new instance: 'https://instance.osuny.org',
                  access_key: 'real_access_key',
                  secret_key: 'real_secret_key'

migration_identifier = "identifiant-unique"
post = {
  title: 'Titre importé'
}
osuny.communication
     .website('real_website_id')
     .post
     .import(migration_identifier, post)
```
## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
