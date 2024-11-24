void main() {
  Map cityCountry = <String, String>{};
  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'Uk';
  cityCountry['Paris'] = 'France';
  cityCountry['Berlin'] = 'Germany';

  cityCountry.forEach((city, country) {
    print("$city is in $country");
  });
}
