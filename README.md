# sample-rspec

Sample for rspec with GItHub Actions.

# README

## Script to generate this code

```bash
$ bundle init
$ cat Gemfile
># frozen_string_literal: true
>
>source "https://rubygems.org"
>
>git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }
>
>gem "rspec", ">=3.0.0"
>gem "rake"
$ bundle install
$ bundle exec rspec --init
$ bundle install
$ bundle exec rspec
$ bundle exec rake spec
```
