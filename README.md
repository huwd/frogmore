# frogmore

Frogmore is a simple and minimalistic jekyll blogging theme.

## Shoulders of Giants

The theme is an adapted version of [Sidey](https://github.com/ronv/sidey) by Ronalds Vilciņš.
More than a small bit of additional inspiration from [Tom MacWright's site](https://macwright.com/).

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "frogmore"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: frogmore
```

And then execute:

```bash
    bundle
```

Or install it yourself as:

```bash
    gem install frogmore
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/huwd/frogmore. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `frogmore.gemspec` accordingly.

## Why Frogmore

Frogmore was a [paper mill](https://en.wikipedia.org/wiki/Frogmore_Paper_Mill). That's pretty much it.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
