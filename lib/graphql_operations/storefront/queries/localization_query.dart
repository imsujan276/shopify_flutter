/// Query to get [Localization] object
/// [Query Doc](https://shopify.dev/docs/api/storefront/2024-01/queries/localization)
const String getLocalizationQuery = r'''
query getCountriesAndCurrencies($country: CountryCode, $language: LanguageCode)
@inContext(country: $country, language: $language) {
  localization {
    availableLanguages {
      isoCode
      endonymName
      name
    }
    language {
      isoCode
      endonymName
      name
    }
    availableCountries {
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
      availableLanguages {
        isoCode
        endonymName
        name
      }
    }
    country {
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
      availableLanguages {
        isoCode
        endonymName
        name
      }
    }
    market {
      id
      handle
    }
  }
}
''';
