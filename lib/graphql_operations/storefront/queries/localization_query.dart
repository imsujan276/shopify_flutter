/// Query to get [Localization] object
/// [Docs](https://shopify.dev/docs/storefronts/headless/building-with-the-storefront-api/markets/multiple-languages)
const String getLocalizationQuery = r'''
query getCountriesAndCurrencies($country: CountryCode) @inContext(country: $country) {
  localization {
    availableLanguages { 
      isoCode
      endonymName
      name
    }
    language{
    isoCode
    endonymName
    name
    }
    availableCountries {
      availableLanguages { 
        isoCode
        endonymName
        name
      }
      market {
        id
        handle
      }
      currency {
        isoCode
        name
        symbol
      }
      isoCode
      name
      unitSystem
    }
    country {
      availableLanguages { 
        isoCode
        endonymName
        name
      }
      market {
        id
        handle
      }
      currency {
        isoCode
        name
        symbol
      }
      isoCode
      name
      unitSystem
    }
    market {
      id
      handle
    }
  }
}
''';
