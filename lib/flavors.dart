enum Flavor {
  freedev,
  freerelease,
  paidrelease,
  paiddev,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.freedev:
        return 'Free Dev App';
      case Flavor.freerelease:
        return 'Free Release App';
      case Flavor.paidrelease:
        return 'Paid Dev App';
      case Flavor.paiddev:
        return 'Paid Release App';
      default:
        return 'title';
    }
  }

}
