/// Query to get address predictions from query
const String getAddressPredictions = r'''
query($query: String!, $countryCode: AutocompleteSupportedCountry!, $locale: String!, $location: LocationInput) {
    predictions(query: $query, countryCode: $countryCode, locale: $locale, location: $location) {
        addressId
        description
        matchedSubstrings {
            length
            offset
        }
    }
}
''';
