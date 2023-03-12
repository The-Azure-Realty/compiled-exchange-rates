# Compiled Exchange Rates

A scheduled job that retrieves and stores upto date compiled exchange rates for use in our static website.

## Usage

```sh
curl --request GET 'https://theazurerealty.github.io/compiled-exchage-rates/rates.json'
```

## Configuration

### Base Currency

Can be controlled in the repo settings: `Settings > Secrets & Variables > Actions > Variables > EXCHANGERATESAPI_IO_BASESYMBOL`
