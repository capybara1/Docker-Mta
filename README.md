# MTA

[![](https://images.microbadger.com/badges/version/capybara1/mta.svg)](https://microbadger.com/images/capybara1/mta "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/license/capybara1/mta.svg)](https://microbadger.com/images/capybara1/mta "Get your own license badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/capybara1/mta.svg)](https://microbadger.com/images/capybara1/mta "Get your own image badge on microbadger.com")

## Motivation

Container that provides a Postfix instance

## Usage

### Command Line

```sh
docker run \
  -d \
  --name mta \
  -v "/etc/postfix:/etc/postfix" \
  "capybara1/mta:1.0"
```
