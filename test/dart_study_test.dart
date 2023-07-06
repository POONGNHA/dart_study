String CapitalizedName(String? name) =>
    name != null ? name.toUpperCase() : 'noneName';
String QQCapitalizeName(String? name) => name?.toUpperCase() ?? 'non-name';

void main() {
  CapitalizedName('chan');
  CapitalizedName(null);
}
