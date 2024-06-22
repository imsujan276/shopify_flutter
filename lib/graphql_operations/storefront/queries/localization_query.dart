/// Query to get [Localization] object
/// [Query Doc](https://shopify.dev/docs/api/storefront/2024-01/queries/localization)
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
