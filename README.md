# RmXattr

Remove Mac Extended Attributes

## Installation

    $ gem install rm_xattr

## Usage

```sh
$ ls -l
total 129208
-rw-r--r--@ 1 sue445  staff  66150602 12 21 22:10 jenkins.war

$ rm_xattr jenkins.war

$ ls -l
total 129208
-rw-r--r--  1 sue445  staff  66150602 12 21 22:10 jenkins.war
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
