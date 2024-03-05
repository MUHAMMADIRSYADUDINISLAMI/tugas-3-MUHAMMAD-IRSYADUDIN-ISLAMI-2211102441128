(String, {DateTime modified}) getMetadata() {
  var title = "My Document";
  var now = DateTime.now();

  return (title, modified: now);
}