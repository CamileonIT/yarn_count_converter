library unit_conversion;

class YarnCountConverter {
  /// This library is created for doing conversations much more easier.
  /// More conversations will add.
  /// PR's are welcome.
  // tex to....
  // Tex To Dtex conversion
  static double texToDtex(double tex) => tex * 10;

  // Tex To Denier conversion
  static double texToDenier(double tex) => 9 * tex;

  // Tex To Cotton conversion
  static double texToCotton(double tex) => 590.6 / tex;

  // Tex To Matric conversion
  static double texToMatric(double tex) => 1000 / tex;

  // Tex To Worsted conversion
  static double texToWorsted(double tex) => 885.8 / tex;

  // Tex To Woolen conversion
  static double texToWooolen(double tex) => 310 / tex;

  //dtex to ....
  // Dtex To tex conversion
  static double dtexToTex(double dtex) => dtex / 10;

  // Dtex To Denier conversion
  static double dtexToDenier(double dtex) => 0.9 * dtex;

  // Dtex To Cotton conversion
  static double dtexToCotton(double dtex) => 5906 / dtex;

  // Dtex To Matric conversion
  static double dtexToMatric(double dtex) => 10000 / dtex;

  // Dtex To Worsted conversion
  static double dtexToWorsted(double dtex) => 8858 / dtex;

  // Dtex To Worsted conversion
  static double dtexToWoolen(double dtex) => 3100 / dtex;

  //denier to ....
  // Denier To tex conversion
  static double denierToTex(double den) => den / 9;

  // Denier To Denier conversion
  static double denierTodtex(double den) => den / 0.9;

  // Denier To Cotton conversion
  static double denierToCotton(double den) => 5315 / den;

  // Denier To Matric conversion
  static double denierToMatric(double den) => 9000 / den;

  // Denier To Worsted conversion
  static double denierToWorsted(double den) => 7972 / den;

  // Denier To Worsted conversion
  static double denierToWoolen(double den) => 2790 / den;

  //cotton to ....
  // Cotton To tex conversion
  // ignore: non_constant_identifier_names
  static double cottonToTex(double Ne) => 590.6 / Ne;

  // Cotton To Denier conversion
  static double cottonTodtex(double Ne) => 5906 / Ne;

  // Cotton To Cotton conversion
  static double cottonToDenier(double Ne) => 5315 / Ne;

  // Cotton To Matric conversion
  static double cottonToMatric(double Ne) => Ne * 1.693;

  // Cotton To Worsted conversion
  static double cottonToWorsted(double Ne) => Ne * 1.5;

  // Cotton To Worsted conversion
  static double cottonToWoolen(double Ne) => Ne / 1.9;

  //Matric to ....
  // Matric To tex conversion
  // ignore: non_constant_identifier_names
  static double MatricToTex(double Nm) => 1000 / Nm;

  // Matric To Denier conversion
  static double MatricTodtex(double Nm) => 10000 / Nm;

  // Matric To Cotton conversion
  static double MatricToDenier(double Nm) => 9000 / Nm;

  // Matric To Matric conversion
  static double MatricToCotton(double Nm) => 0.59 * Nm;

  // Matric To Worsted conversion
  static double MatricToWorsted(double Nm) => 0.89 * Nm;

  // Matric To Worsted conversion
  static double MatricToWoolen(double Nm) => 3.23 * Nm;

  //Worsted to ....
  // Worsted To tex conversion
  // ignore: non_constant_identifier_names
  static double WorstedToTex(double Nw) => 885.8 / Nw;

  // Worsted To Denier conversion
  static double WorstedTodtex(double Nw) => 8858 / Nw;

  // Worsted To Cotton conversion
  static double WorstedToDenier(double Nw) => 7972 / Nw;

  // Worsted To Matric conversion
  static double WorstedToCotton(double Nw) => 2 * Nw / 3;

  // Worsted To Worsted conversion
  static double WorstedToMatric(double Nw) => 1.129 * Nw;

  // Worsted To Worsted conversion
  static double WorstedToWoolen(double Nw) => Nw / 2.86;

  //Wooolen to ....
  // Wooolen To tex conversion
  // ignore: non_constant_identifier_names
  static double WooolenToTex(double WR) => 310 / WR;

  // Wooolen To Denier conversion
  static double WooolenTodtex(double WR) => 3100 / WR;

  // Wooolen To Cotton conversion
  static double WooolenToDenier(double WR) => 2790 / WR;

  // Wooolen To Matric conversion
  static double WooolenToCotton(double WR) => 1.9 * WR;

  // Wooolen To Worsted conversion
  static double WooolenToMatric(double WR) => WR / 31;

  // Wooolen To Worsted conversion
  static double WooolenToWoolen(double WR) => 2.86 * WR;
}
