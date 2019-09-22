# RailsAdminSelectize
The default multiselect widget for create and edit forms in [Rails Admin](https://github.com/sferik/rails_admin) is useful, for sure, but some of my custerms find it a bit unpleasant to the eyes. Chatting around with some of them I found they expected, for multi select an approach similar to the normal select, a more streamlined and small element in the page.
Since I used, some time ago, the [selectize.js](https://selectize.github.io/selectize.js/) library, and found it to be full with options and beautiful, I started to look around and find a selectize custom field for Rails Admin, what I found is this [rails_admin_selectize](https://github.com/glyph-fr/rails_admin_selectize), but soon I noticed it was completely abandoned and targeted at very old versions of rails admin, not working in newer versions by just changing the dependency, so I decided to start from scratch and integrate the selectize into the Rails Admin environment one step at a time.

This Rails Admin Custom Field is not a fully custimizable selectize implementation, rathere a really straight forward one, aimed at using a selectize Field the KISSier way. I will maintain this and probably add some of the configurations from time to time, when needs arises in one of my future commissions, the code is kept KISS as more as I can, open to further implementations.

## Usage
Just add :selectize to a field configuration or definition in a rails admin model.

```ruby
configure :has_many_through_association_field_name, :selectize
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rails_admin_selectize'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install rails_admin_selectize
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
