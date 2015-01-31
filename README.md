# SSL mixed content scanner

This tool is designed to quickly identify any mixed content a page contains in
order to serve a secure page without any security warnings.

## Installation

Via RubyGems:

```bash
$ gem install mixed_content_scanner
```

## Usage

The tool accepts a single parmeter which is the URL you wish to scan for mixed
content.

```bash
$ mixed-content-scanner https://example.com
```

## Tests

To ensure I don't break changes in future releases, be sure to include tests
with all changes (the exception here is for documentation changes). The test
suite of choice is minitest.

Running tests can be done using `rake test`.

## Contributing

1. Fork it (https://github.com/jacobbednarz/mixed_content_scanner/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
