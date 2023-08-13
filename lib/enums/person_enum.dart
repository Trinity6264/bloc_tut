enum PersonUrl {
  person1("http://192.168.8.109:5500/json/api1.json"),
  person2("http://192.168.8.109:5500/json/api2.json");

  final String url;
  const PersonUrl(this.url);
}
