# COVID science engine: crowdsourced papers prototype

A website for researchers to search papers related to COVID-19.

Summaries and metadata can be manually submitted (this will be automated later)

The prototype is available at https://covid-science-engine-prototype.herokuapp.com/ (currently password protected)

## Developer setup
The stack is:

- Ruby on Rails 6.0
- Postgres

### Installation

Install and start postgresql:
- On macOS, you can use `pg_ctl -D /usr/local/var/postgres start`
- (To stop postgres use `pg_ctl -D /usr/local/var/postgres stop`)

Install dependencies:

```
bundle install
yarn install
```

Setup the database and seed data:

```
rails db:setup
```

## Configuration

The following environment variables can be set:

| Environment variable | Description |
| ---------------------|--------------------------|
| `AUTH_USERNAME`      | Username for basic authentication |
| `AUTH_PASSWORD`      | Password for basic authentication |


## Launch app

```
rails server
```

Then go to [http://localhost:3000](http://localhost:3000) to view the app

## Running tests

```
rails spec
```

# Contributing

Help is welcome!

For more information about the project, see the project page on [Help with COVID](https://helpwithcovid.com/projects/288-science-engine-covid-biotech-literature-natural-language-processing-ai).

We are communicating on [Discord](https://discord.gg/V6kzVAS)

1. Fork the project
1. Create a branch with your changes
1. Submit a pull request

# License

MIT
