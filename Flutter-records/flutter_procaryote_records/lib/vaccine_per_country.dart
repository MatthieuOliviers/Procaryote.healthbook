class VaccinesPerCountry {
  String country; // country of the service
  String wandaCountryLink; // link to wnada website

  VaccinesPerCountry({required this.country, required this.wandaCountryLink});
}

getVaccinePerCountries() async {
//    String data = await rootBundle.loadString("lib/emergency_number_by_country.json");
//    final jsonResult = json.decode(data);
//    return response.jsonResult;

  List<VaccinesPerCountry> data = [
    VaccinesPerCountry(country: 'Afghanistan', wandaCountryLink: 'Afghanistan'),
    VaccinesPerCountry(country: 'Albania', wandaCountryLink: 'Albania'),
    VaccinesPerCountry(country: 'Algeria', wandaCountryLink: 'Algeria'),
    VaccinesPerCountry(
        country: 'Samoa American', wandaCountryLink: 'samoa-american'),
    VaccinesPerCountry(country: 'Andorra', wandaCountryLink: 'Andorra'),
    VaccinesPerCountry(country: 'Angola', wandaCountryLink: 'Angola'),
    VaccinesPerCountry(country: 'Anguilla', wandaCountryLink: 'Anguilla'),
    VaccinesPerCountry(
        country: 'Antigua and Barbuda',
        wandaCountryLink: 'antigua-and-barbuda'),
    VaccinesPerCountry(country: 'Argentina', wandaCountryLink: 'Argentina'),
    VaccinesPerCountry(country: 'Armenia', wandaCountryLink: 'Armenia'),
    VaccinesPerCountry(country: 'Aruba', wandaCountryLink: 'Aruba'),
    VaccinesPerCountry(country: 'Australia', wandaCountryLink: 'Australia'),
    VaccinesPerCountry(country: 'Austria', wandaCountryLink: 'Austria'),
    VaccinesPerCountry(country: 'Azerbaijan', wandaCountryLink: 'Azerbaijan'),
    VaccinesPerCountry(country: 'Bahamas', wandaCountryLink: 'Bahamas'),
    VaccinesPerCountry(country: 'Bahrain', wandaCountryLink: 'Bahrain'),
    VaccinesPerCountry(country: 'Bangladesh', wandaCountryLink: 'Bangladesh'),
    VaccinesPerCountry(country: 'Barbados', wandaCountryLink: 'Barbados'),
    VaccinesPerCountry(country: 'Belarus', wandaCountryLink: 'Belarus'),
    VaccinesPerCountry(country: 'Belgium', wandaCountryLink: 'Belgium'),
    VaccinesPerCountry(country: 'Belize', wandaCountryLink: 'Belize'),
    VaccinesPerCountry(country: 'Benin', wandaCountryLink: 'Benin'),
    VaccinesPerCountry(country: 'Bermuda', wandaCountryLink: 'Bermuda'),
    VaccinesPerCountry(country: 'Bhutan', wandaCountryLink: 'Bhutan'),
    VaccinesPerCountry(country: 'Bolivia', wandaCountryLink: 'Bolivia'),
    VaccinesPerCountry(
        country: 'Bosnia Herzegovina', wandaCountryLink: 'bosnia-herzegovina'),
    VaccinesPerCountry(country: 'Botswana', wandaCountryLink: 'Botswana'),
    VaccinesPerCountry(country: 'Brazil', wandaCountryLink: 'Brazil'),
    VaccinesPerCountry(
        country: 'Virgin Islands British',
        wandaCountryLink: 'virgin-islands-british'),
    VaccinesPerCountry(country: 'Brunei', wandaCountryLink: 'Brunei'),
    VaccinesPerCountry(country: 'Bulgaria', wandaCountryLink: 'Bulgaria'),
    VaccinesPerCountry(
        country: 'Burkina Faso', wandaCountryLink: 'burkina-faso'),
    VaccinesPerCountry(country: 'Burundi', wandaCountryLink: 'Burundi'),
    VaccinesPerCountry(country: 'Cambodia', wandaCountryLink: 'Cambodia'),
    VaccinesPerCountry(country: 'Cameroon', wandaCountryLink: 'Cameroon'),
    VaccinesPerCountry(country: 'Canada', wandaCountryLink: 'Canada'),
    VaccinesPerCountry(country: 'Cape Verde', wandaCountryLink: 'cape-verde'),
    VaccinesPerCountry(
        country: 'Cayman Islands', wandaCountryLink: 'cayman-islands'),
    VaccinesPerCountry(
        country: 'Central African Republic',
        wandaCountryLink: 'central-african-republic'),
    VaccinesPerCountry(country: 'Chad', wandaCountryLink: 'Chad'),
    VaccinesPerCountry(country: 'Chile', wandaCountryLink: 'Chile'),
    VaccinesPerCountry(country: 'China', wandaCountryLink: 'China'),
    VaccinesPerCountry(country: 'Colombia', wandaCountryLink: 'Colombia'),
    VaccinesPerCountry(country: 'Comoros', wandaCountryLink: 'Comoros'),
    VaccinesPerCountry(
        country: 'Cook Islands', wandaCountryLink: 'cook-islands'),
    VaccinesPerCountry(country: 'Costa Rica', wandaCountryLink: 'costa-rica'),
    VaccinesPerCountry(country: 'Croatia', wandaCountryLink: 'Croatia'),
    VaccinesPerCountry(country: 'Cuba', wandaCountryLink: 'Cuba'),
    VaccinesPerCountry(country: 'Curacao', wandaCountryLink: 'Curacao'),
    VaccinesPerCountry(country: 'Cyprus', wandaCountryLink: 'Cyprus'),
    VaccinesPerCountry(
        country: 'Czech Republic', wandaCountryLink: 'czech-republic'),
    VaccinesPerCountry(country: 'Denmark', wandaCountryLink: 'Denmark'),
    VaccinesPerCountry(country: 'Djibouti', wandaCountryLink: 'Djibouti'),
    VaccinesPerCountry(country: 'Dominica', wandaCountryLink: 'Dominica'),
    VaccinesPerCountry(
        country: 'Dominican Republic', wandaCountryLink: 'Dominican-Republic'),
    VaccinesPerCountry(
        country: 'Congo Democratic Republic',
        wandaCountryLink: 'congo-democratic-republic'),
    VaccinesPerCountry(country: 'Ecuador', wandaCountryLink: 'Ecuador'),
    VaccinesPerCountry(country: 'Egypt', wandaCountryLink: 'Egypt'),
    VaccinesPerCountry(country: 'El Salvador', wandaCountryLink: 'el-salvador'),
    VaccinesPerCountry(
        country: 'Equatorial Guinea', wandaCountryLink: 'equatorial-guinea'),
    VaccinesPerCountry(country: 'Eritrea', wandaCountryLink: 'Eritrea'),
    VaccinesPerCountry(country: 'Estonia', wandaCountryLink: 'Estonia'),
    VaccinesPerCountry(country: 'Eswatini', wandaCountryLink: 'Eswatini'),
    VaccinesPerCountry(country: 'Ethiopia', wandaCountryLink: 'Ethiopia'),
    VaccinesPerCountry(country: 'Falkland Islands', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Faroe Islands', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Fiji', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Finland', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'France', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guiana French', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Polynesia French', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Gabon', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Gambia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Georgia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Germany', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Ghana', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Gibraltar', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Greece', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Greenland', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Grenada', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guadeloupe', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guam', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guatemala', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guinea', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guinea-Bissau', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Guyana', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Haiti', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Honduras', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Hong Kong', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Hungary', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Iceland', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'India', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Indonesia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Iran', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Iraq', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Ireland', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Isle of Man', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Israel', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Italy', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Ivory Coast', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Jamaica', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Japan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Jordan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Kazakhstan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Kenya', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Kiribati', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Kuwait', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Kyrgyzstan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Laos', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Latvia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Lebanon', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Lesotho', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Liberia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Libya', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Liechtenstein', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Lithuania', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Luxembourg', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Macau', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Madagascar', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Malawi', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Malaysia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Maldives', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mali', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Malta', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Marshall Islands', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Martinique', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mauritania', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mauritius', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mayotte', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mexico', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Micronesia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Moldova', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Monaco', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mongolia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Montenegro', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Montserrat British', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Morocco', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Mozambique', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Myanmar', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Namibia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Nauru', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Nepal', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Netherlands', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'New Caledonia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'New Zealand', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Nicaragua', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Niger', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Nigeria', wandaCountryLink: ''),
    VaccinesPerCountry(
        country: 'South Korea Republic of Korea', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Korea North', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Norway', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Oman', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Pakistan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Palau', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Panama', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Papua New Guinea', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Paraguay', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Peru', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Philippines', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Poland', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Portugal', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Puerto Rico', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Qatar', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Reunion', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Romania', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Russia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Rwanda', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Saint Kitts and Nevis', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Saint Lucia', wandaCountryLink: ''),
    VaccinesPerCountry(
        country: 'Saint Pierre and Miquelon', wandaCountryLink: ''),
    VaccinesPerCountry(
        country: 'Saint Vincent and the Grenadines', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Samoa American', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'San Marino', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Sao Tome and Principe', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Saudi Arabia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Senegal', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Serbia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Seychelles', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Sierra Leone', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Singapore', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Slovakia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Slovenia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Solomon Islands', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Somalia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'South Africa', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'South Sudan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Spain', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Sri Lanka', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Sudan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Suriname', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Sweden', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Switzerland', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Syria', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Taiwan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Tajikistan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Tanzania', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Thailand', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Timor-Leste', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Togo', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Tonga', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Trinidad and Tobago', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Tunisia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Turkey', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Turkmenistan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Tuvalu', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Uganda', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'United Arab Emirates', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'United Kingdom', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'United States', wandaCountryLink: ''),
    VaccinesPerCountry(
        country: 'Virgin Islands American', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Uruguay', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Uzbekistan', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Vanuatu', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Vatican City', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Venezuela', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Vietnam', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Western Sahara', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Yemen', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Zambia', wandaCountryLink: ''),
    VaccinesPerCountry(country: 'Zimbabwe', wandaCountryLink: '')
  ];
  return data;
}
