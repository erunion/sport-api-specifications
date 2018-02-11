# Sport API specifications

[![Travis](https://img.shields.io/travis/erunion/sport-api-specifications.svg)](https://travis-ci.org/erunion/sport-api-specifications)

This repository contains [OpenAPI 3.0](https://swagger.io/docs/specification/about/) specification files for various sport APIs.

These APIs are all unofficially documented, so this data has been painstakingly  compiled with help from various sources on the Internet. The data served by these APIs are owned by the respective leagues, and these API specifications are provided for informational purposes and I take zero responsibility for how you use them.

## Leagues
* [NHL](https://github.com/erunion/sport-api-specifications/tree/master/nhl)
* MLB *(coming soon)*

## Development

This repository uses [Speccy](https://github.com/wework/speccy) for validation. To run the validation tests after making any changes, execute the following:

```
npm install
make validate
```