/// Query to get [Localization] object
/// [Query Doc](https://shopify.dev/docs/api/storefront/2026-07/queries/localization)
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
  }
}
''';
