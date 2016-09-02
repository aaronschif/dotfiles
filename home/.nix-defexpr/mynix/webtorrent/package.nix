{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."abbrev"."1" =
    self.by-version."abbrev"."1.0.9";
  by-version."abbrev"."1.0.9" = self.buildNodePackage {
    name = "abbrev-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/abbrev/-/abbrev-1.0.9.tgz";
      name = "abbrev-1.0.9.tgz";
      sha1 = "91b4792588a7738c25f35dd6f63752a2f8776135";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.0.4" =
    self.by-version."acorn"."3.3.0";
  by-version."acorn"."3.3.0" = self.buildNodePackage {
    name = "acorn-3.3.0";
    version = "3.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-3.3.0.tgz";
      name = "acorn-3.3.0.tgz";
      sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."acorn"."^3.3.0" =
    self.by-version."acorn"."3.3.0";
  by-spec."acorn-jsx"."^3.0.0" =
    self.by-version."acorn-jsx"."3.0.1";
  by-version."acorn-jsx"."3.0.1" = self.buildNodePackage {
    name = "acorn-jsx-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
      name = "acorn-jsx-3.0.1.tgz";
      sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
    };
    deps = {
      "acorn-3.3.0" = self.by-version."acorn"."3.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."addr-to-ip-port"."^1.0.1" =
    self.by-version."addr-to-ip-port"."1.4.2";
  by-version."addr-to-ip-port"."1.4.2" = self.buildNodePackage {
    name = "addr-to-ip-port-1.4.2";
    version = "1.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/addr-to-ip-port/-/addr-to-ip-port-1.4.2.tgz";
      name = "addr-to-ip-port-1.4.2.tgz";
      sha1 = "7e46ff1f26b7a9f5e33fd839d57aef6303b4c692";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."addr-to-ip-port"."^1.4.2" =
    self.by-version."addr-to-ip-port"."1.4.2";
  by-spec."airplay-protocol"."^2.0.2" =
    self.by-version."airplay-protocol"."2.0.2";
  by-version."airplay-protocol"."2.0.2" = self.buildNodePackage {
    name = "airplay-protocol-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/airplay-protocol/-/airplay-protocol-2.0.2.tgz";
      name = "airplay-protocol-2.0.2.tgz";
      sha1 = "b5b2a7137331f5545acbe196ba5693c13238fc5e";
    };
    deps = {
      "bplist-creator-0.0.6" = self.by-version."bplist-creator"."0.0.6";
      "bplist-parser-0.1.1" = self.by-version."bplist-parser"."0.1.1";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "plist-1.2.0" = self.by-version."plist"."1.2.0";
      "reverse-http-1.2.0" = self.by-version."reverse-http"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."airplayer"."^2.0.0" =
    self.by-version."airplayer"."2.0.0";
  by-version."airplayer"."2.0.0" = self.buildNodePackage {
    name = "airplayer-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/airplayer/-/airplayer-2.0.0.tgz";
      name = "airplayer-2.0.0.tgz";
      sha1 = "7ab62d23b96d44234138aec1281d2e67ef190259";
    };
    deps = {
      "airplay-protocol-2.0.2" = self.by-version."airplay-protocol"."2.0.2";
      "appendable-cli-menu-2.0.0" = self.by-version."appendable-cli-menu"."2.0.0";
      "bonjour-3.5.0" = self.by-version."bonjour"."3.5.0";
      "internal-ip-1.2.0" = self.by-version."internal-ip"."1.2.0";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "range-parser-1.2.0" = self.by-version."range-parser"."1.2.0";
      "server-destroy-1.0.1" = self.by-version."server-destroy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "airplayer" = self.by-version."airplayer"."2.0.0";
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."1.0.0";
  by-version."amdefine"."1.0.0" = self.buildNodePackage {
    name = "amdefine-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/amdefine/-/amdefine-1.0.0.tgz";
      name = "amdefine-1.0.0.tgz";
      sha1 = "fd17474700cb5cc9c2b709f0be9d23ce3c198c33";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-escapes"."^1.1.0" =
    self.by-version."ansi-escapes"."1.4.0";
  by-version."ansi-escapes"."1.4.0" = self.buildNodePackage {
    name = "ansi-escapes-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-escapes/-/ansi-escapes-1.4.0.tgz";
      name = "ansi-escapes-1.4.0.tgz";
      sha1 = "d3a8a83b319aa67793662b13e761c7911422306e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.0.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-version."ansi-regex"."1.1.1" = self.buildNodePackage {
    name = "ansi-regex-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-1.1.1.tgz";
      name = "ansi-regex-1.1.1.tgz";
      sha1 = "41c847194646375e6a1a5d10c3ca054ef9fc980d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.1.1" =
    self.by-version."ansi-regex"."1.1.1";
  by-spec."ansi-regex"."^2.0.0" =
    self.by-version."ansi-regex"."2.0.0";
  by-version."ansi-regex"."2.0.0" = self.buildNodePackage {
    name = "ansi-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.0.0.tgz";
      name = "ansi-regex-2.0.0.tgz";
      sha1 = "c5061b6e0ef8a81775e50f5d66151bf6bf371107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.1.0" =
    self.by-version."ansi-styles"."2.2.1";
  by-version."ansi-styles"."2.2.1" = self.buildNodePackage {
    name = "ansi-styles-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
      name = "ansi-styles-2.2.1.tgz";
      sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.2.1" =
    self.by-version."ansi-styles"."2.2.1";
  by-spec."anymatch"."^1.3.0" =
    self.by-version."anymatch"."1.3.0";
  by-version."anymatch"."1.3.0" = self.buildNodePackage {
    name = "anymatch-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/anymatch/-/anymatch-1.3.0.tgz";
      name = "anymatch-1.3.0.tgz";
      sha1 = "a3e52fa39168c825ff57b0248126ce5a8ff95507";
    };
    deps = {
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "micromatch-2.3.11" = self.by-version."micromatch"."2.3.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."appdmg"."*" =
    self.by-version."appdmg"."0.4.5";
  by-version."appdmg"."0.4.5" = self.buildNodePackage {
    name = "appdmg-0.4.5";
    version = "0.4.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/appdmg/-/appdmg-0.4.5.tgz";
      name = "appdmg-0.4.5.tgz";
      sha1 = "47a827865b8a0be48abb3522567e3493d2f1b838";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "cp-file-3.2.0" = self.by-version."cp-file"."3.2.0";
      "ds-store-0.1.6" = self.by-version."ds-store"."0.1.6";
      "execa-0.4.0" = self.by-version."execa"."0.4.0";
      "fs-temp-1.1.1" = self.by-version."fs-temp"."1.1.1";
      "fs-xattr-0.1.14" = self.by-version."fs-xattr"."0.1.14";
      "image-size-0.5.0" = self.by-version."image-size"."0.5.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "parse-color-1.0.0" = self.by-version."parse-color"."1.0.0";
      "repeat-string-1.5.4" = self.by-version."repeat-string"."1.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ "darwin" ];
    cpu = [ ];
  };
  "appdmg" = self.by-version."appdmg"."0.4.5";
  by-spec."appendable-cli-menu"."^2.0.0" =
    self.by-version."appendable-cli-menu"."2.0.0";
  by-version."appendable-cli-menu"."2.0.0" = self.buildNodePackage {
    name = "appendable-cli-menu-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/appendable-cli-menu/-/appendable-cli-menu-2.0.0.tgz";
      name = "appendable-cli-menu-2.0.0.tgz";
      sha1 = "dcfca9e509300e4c3b2d467965fe50c56fc75e66";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "keypress-0.2.1" = self.by-version."keypress"."0.2.1";
      "single-line-log-1.1.1" = self.by-version."single-line-log"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."application-config"."^1.0.0" =
    self.by-version."application-config"."1.0.0";
  by-version."application-config"."1.0.0" = self.buildNodePackage {
    name = "application-config-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/application-config/-/application-config-1.0.0.tgz";
      name = "application-config-1.0.0.tgz";
      sha1 = "7bb0467f592f6ca5cc132a7e99f922f4b2b9f8d1";
    };
    deps = {
      "application-config-path-0.1.0" = self.by-version."application-config-path"."0.1.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "application-config" = self.by-version."application-config"."1.0.0";
  by-spec."application-config"."~1.0.0" =
    self.by-version."application-config"."1.0.0";
  by-spec."application-config-path"."^0.1.0" =
    self.by-version."application-config-path"."0.1.0";
  by-version."application-config-path"."0.1.0" = self.buildNodePackage {
    name = "application-config-path-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/application-config-path/-/application-config-path-0.1.0.tgz";
      name = "application-config-path-0.1.0.tgz";
      sha1 = "193c5f0a86541a4c66fba1e2dc38583362ea5e8f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aproba"."^1.0.3" =
    self.by-version."aproba"."1.0.4";
  by-version."aproba"."1.0.4" = self.buildNodePackage {
    name = "aproba-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.0.4.tgz";
      name = "aproba-1.0.4.tgz";
      sha1 = "2713680775e7614c8ba186c065d4e2e52d1072c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ar-async"."^0.1.4" =
    self.by-version."ar-async"."0.1.4";
  by-version."ar-async"."0.1.4" = self.buildNodePackage {
    name = "ar-async-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ar-async/-/ar-async-0.1.4.tgz";
      name = "ar-async-0.1.4.tgz";
      sha1 = "92f76d625323ac0d2a2deb899c27b10fc9cea0e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."are-we-there-yet"."~1.1.2" =
    self.by-version."are-we-there-yet"."1.1.2";
  by-version."are-we-there-yet"."1.1.2" = self.buildNodePackage {
    name = "are-we-there-yet-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-1.1.2.tgz";
      name = "are-we-there-yet-1.1.2.tgz";
      sha1 = "80e470e95a084794fe1899262c5667c6e88de1b3";
    };
    deps = {
      "delegates-1.0.0" = self.by-version."delegates"."1.0.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."^1.0.7" =
    self.by-version."argparse"."1.0.7";
  by-version."argparse"."1.0.7" = self.buildNodePackage {
    name = "argparse-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/argparse/-/argparse-1.0.7.tgz";
      name = "argparse-1.0.7.tgz";
      sha1 = "c289506480557810f14a8bc62d7a06f63ed7f951";
    };
    deps = {
      "sprintf-js-1.0.3" = self.by-version."sprintf-js"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-diff"."^2.0.0" =
    self.by-version."arr-diff"."2.0.0";
  by-version."arr-diff"."2.0.0" = self.buildNodePackage {
    name = "arr-diff-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arr-diff/-/arr-diff-2.0.0.tgz";
      name = "arr-diff-2.0.0.tgz";
      sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
    };
    deps = {
      "arr-flatten-1.0.1" = self.by-version."arr-flatten"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-flatten"."^1.0.1" =
    self.by-version."arr-flatten"."1.0.1";
  by-version."arr-flatten"."1.0.1" = self.buildNodePackage {
    name = "arr-flatten-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arr-flatten/-/arr-flatten-1.0.1.tgz";
      name = "arr-flatten-1.0.1.tgz";
      sha1 = "e5ffe54d45e19f32f216e91eb99c8ce892bb604b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-buffer-from-string"."^0.1.0" =
    self.by-version."array-buffer-from-string"."0.1.0";
  by-version."array-buffer-from-string"."0.1.0" = self.buildNodePackage {
    name = "array-buffer-from-string-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-buffer-from-string/-/array-buffer-from-string-0.1.0.tgz";
      name = "array-buffer-from-string-0.1.0.tgz";
      sha1 = "3b14351f86149d84efc612c5ada7ed85169d7b07";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-find-index"."^1.0.1" =
    self.by-version."array-find-index"."1.0.1";
  by-version."array-find-index"."1.0.1" = self.buildNodePackage {
    name = "array-find-index-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.1.tgz";
      name = "array-find-index-1.0.1.tgz";
      sha1 = "0bc25ddac941ec8a496ae258fd4ac188003ef3af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-flatten"."^2.1.0" =
    self.by-version."array-flatten"."2.1.0";
  by-version."array-flatten"."2.1.0" = self.buildNodePackage {
    name = "array-flatten-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-flatten/-/array-flatten-2.1.0.tgz";
      name = "array-flatten-2.1.0.tgz";
      sha1 = "26a692c83881fc68dac3ec5d1f0c1b49bf2304d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-union"."^1.0.1" =
    self.by-version."array-union"."1.0.2";
  by-version."array-union"."1.0.2" = self.buildNodePackage {
    name = "array-union-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-union/-/array-union-1.0.2.tgz";
      name = "array-union-1.0.2.tgz";
      sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
    };
    deps = {
      "array-uniq-1.0.3" = self.by-version."array-uniq"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.0" =
    self.by-version."array-uniq"."1.0.3";
  by-version."array-uniq"."1.0.3" = self.buildNodePackage {
    name = "array-uniq-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz";
      name = "array-uniq-1.0.3.tgz";
      sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^1.0.1" =
    self.by-version."array-uniq"."1.0.3";
  by-spec."array-unique"."^0.2.1" =
    self.by-version."array-unique"."0.2.1";
  by-version."array-unique"."0.2.1" = self.buildNodePackage {
    name = "array-unique-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/array-unique/-/array-unique-0.2.1.tgz";
      name = "array-unique-0.2.1.tgz";
      sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.1";
  by-version."arrify"."1.0.1" = self.buildNodePackage {
    name = "arrify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-1.0.1.tgz";
      name = "arrify-1.0.1.tgz";
      sha1 = "898508da2226f380df904728456849c1501a4b0d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asap"."~2.0.3" =
    self.by-version."asap"."2.0.4";
  by-version."asap"."2.0.4" = self.buildNodePackage {
    name = "asap-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asap/-/asap-2.0.4.tgz";
      name = "asap-2.0.4.tgz";
      sha1 = "b391bf7f6bfbc65706022fec8f49c4b07fecf589";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asar"."^0.11.0" =
    self.by-version."asar"."0.11.0";
  by-version."asar"."0.11.0" = self.buildNodePackage {
    name = "asar-0.11.0";
    version = "0.11.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/asar/-/asar-0.11.0.tgz";
      name = "asar-0.11.0.tgz";
      sha1 = "b926e792c315f8c048c43371e325b09c97a76464";
    };
    deps = {
      "chromium-pickle-js-0.1.0" = self.by-version."chromium-pickle-js"."0.1.0";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "cuint-0.2.2" = self.by-version."cuint"."0.2.2";
      "glob-6.0.4" = self.by-version."glob"."6.0.4";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "mksnapshot-0.3.0" = self.by-version."mksnapshot"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asar"."^0.12.0" =
    self.by-version."asar"."0.12.2";
  by-version."asar"."0.12.2" = self.buildNodePackage {
    name = "asar-0.12.2";
    version = "0.12.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/asar/-/asar-0.12.2.tgz";
      name = "asar-0.12.2.tgz";
      sha1 = "52a30ec6a1e173919ca3d21246dac3edf6cb3456";
    };
    deps = {
      "chromium-pickle-js-0.1.0" = self.by-version."chromium-pickle-js"."0.1.0";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "cuint-0.2.2" = self.by-version."cuint"."0.2.2";
      "glob-6.0.4" = self.by-version."glob"."6.0.4";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "mksnapshot-0.3.0" = self.by-version."mksnapshot"."0.3.0";
      "tmp-0.0.28" = self.by-version."tmp"."0.0.28";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ascli"."~0.3" =
    self.by-version."ascli"."0.3.0";
  by-version."ascli"."0.3.0" = self.buildNodePackage {
    name = "ascli-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ascli/-/ascli-0.3.0.tgz";
      name = "ascli-0.3.0.tgz";
      sha1 = "5e66230e5219fe3e8952a4efb4f20fae596a813a";
    };
    deps = {
      "colour-0.7.1" = self.by-version."colour"."0.7.1";
      "optjs-3.2.2" = self.by-version."optjs"."3.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."~0.2.3" =
    self.by-version."asn1"."0.2.3";
  by-version."asn1"."0.2.3" = self.buildNodePackage {
    name = "asn1-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/asn1/-/asn1-0.2.3.tgz";
      name = "asn1-0.2.3.tgz";
      sha1 = "dac8787713c9966849fc8180777ebe9c1ddf3b86";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.2.0" =
    self.by-version."assert-plus"."0.2.0";
  by-version."assert-plus"."0.2.0" = self.buildNodePackage {
    name = "assert-plus-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-0.2.0.tgz";
      name = "assert-plus-0.2.0.tgz";
      sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^1.0.0" =
    self.by-version."assert-plus"."1.0.0";
  by-version."assert-plus"."1.0.0" = self.buildNodePackage {
    name = "assert-plus-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz";
      name = "assert-plus-1.0.0.tgz";
      sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.2";
  by-version."async"."0.9.2" = self.buildNodePackage {
    name = "async-0.9.2";
    version = "0.9.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-0.9.2.tgz";
      name = "async-0.9.2.tgz";
      sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.4.2" =
    self.by-version."async"."1.5.2";
  by-version."async"."1.5.2" = self.buildNodePackage {
    name = "async-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-1.5.2.tgz";
      name = "async-1.5.2.tgz";
      sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^1.5.2" =
    self.by-version."async"."1.5.2";
  by-spec."async"."^2.0.0-rc.2" =
    self.by-version."async"."2.0.1";
  by-version."async"."2.0.1" = self.buildNodePackage {
    name = "async-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.0.1.tgz";
      name = "async-2.0.1.tgz";
      sha1 = "b709cc0280a9c36f09f4536be823c838a9049e25";
    };
    deps = {
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.2";
  by-spec."async-each"."^1.0.0" =
    self.by-version."async-each"."1.0.0";
  by-version."async-each"."1.0.0" = self.buildNodePackage {
    name = "async-each-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/async-each/-/async-each-1.0.0.tgz";
      name = "async-each-1.0.0.tgz";
      sha1 = "b5319226c29d99277df63c8aee04093aa5f1d39f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sign2"."~0.6.0" =
    self.by-version."aws-sign2"."0.6.0";
  by-version."aws-sign2"."0.6.0" = self.buildNodePackage {
    name = "aws-sign2-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws-sign2/-/aws-sign2-0.6.0.tgz";
      name = "aws-sign2-0.6.0.tgz";
      sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws4"."^1.2.1" =
    self.by-version."aws4"."1.4.1";
  by-version."aws4"."1.4.1" = self.buildNodePackage {
    name = "aws4-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/aws4/-/aws4-1.4.1.tgz";
      name = "aws4-1.4.1.tgz";
      sha1 = "fde7d5292466d230e5ee0f4e038d9dfaab08fc61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-cli"."^6.11.4" =
    self.by-version."babel-cli"."6.11.4";
  by-version."babel-cli"."6.11.4" = self.buildNodePackage {
    name = "babel-cli-6.11.4";
    version = "6.11.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-cli/-/babel-cli-6.11.4.tgz";
      name = "babel-cli-6.11.4.tgz";
      sha1 = "5435a28aec4b80a0a900d4935bc2e82f040078ad";
    };
    deps = {
      "babel-core-6.13.2" = self.by-version."babel-core"."6.13.2";
      "babel-register-6.11.6" = self.by-version."babel-register"."6.11.6";
      "babel-polyfill-6.13.0" = self.by-version."babel-polyfill"."6.13.0";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "bin-version-check-2.1.0" = self.by-version."bin-version-check"."2.1.0";
      "chalk-1.1.1" = self.by-version."chalk"."1.1.1";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "convert-source-map-1.3.0" = self.by-version."convert-source-map"."1.3.0";
      "fs-readdir-recursive-0.1.2" = self.by-version."fs-readdir-recursive"."0.1.2";
      "glob-5.0.15" = self.by-version."glob"."5.0.15";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "log-symbols-1.0.2" = self.by-version."log-symbols"."1.0.2";
      "output-file-sync-1.1.2" = self.by-version."output-file-sync"."1.1.2";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "request-2.74.0" = self.by-version."request"."2.74.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
      "v8flags-2.0.11" = self.by-version."v8flags"."2.0.11";
    };
    optionalDependencies = {
      "chokidar-1.6.0" = self.by-version."chokidar"."1.6.0";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-cli" = self.by-version."babel-cli"."6.11.4";
  by-spec."babel-code-frame"."^6.8.0" =
    self.by-version."babel-code-frame"."6.11.0";
  by-version."babel-code-frame"."6.11.0" = self.buildNodePackage {
    name = "babel-code-frame-6.11.0";
    version = "6.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.11.0.tgz";
      name = "babel-code-frame-6.11.0.tgz";
      sha1 = "9072dd2353fb0f85b6b57d2c97f0d134d188aed8";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "js-tokens-2.0.0" = self.by-version."js-tokens"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."^6.11.4" =
    self.by-version."babel-core"."6.13.2";
  by-version."babel-core"."6.13.2" = self.buildNodePackage {
    name = "babel-core-6.13.2";
    version = "6.13.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-core/-/babel-core-6.13.2.tgz";
      name = "babel-core-6.13.2.tgz";
      sha1 = "f761e1199361d5a6ed16f93ce801ad50acadb338";
    };
    deps = {
      "babel-code-frame-6.11.0" = self.by-version."babel-code-frame"."6.11.0";
      "babel-generator-6.11.4" = self.by-version."babel-generator"."6.11.4";
      "babel-helpers-6.8.0" = self.by-version."babel-helpers"."6.8.0";
      "babel-messages-6.8.0" = self.by-version."babel-messages"."6.8.0";
      "babel-template-6.9.0" = self.by-version."babel-template"."6.9.0";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-register-6.11.6" = self.by-version."babel-register"."6.11.6";
      "babel-traverse-6.13.0" = self.by-version."babel-traverse"."6.13.0";
      "babel-types-6.13.0" = self.by-version."babel-types"."6.13.0";
      "babylon-6.9.1" = self.by-version."babylon"."6.9.1";
      "convert-source-map-1.3.0" = self.by-version."convert-source-map"."1.3.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "json5-0.4.0" = self.by-version."json5"."0.4.0";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "shebang-regex-1.0.0" = self.by-version."shebang-regex"."1.0.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."^6.9.0" =
    self.by-version."babel-core"."6.13.2";
  by-spec."babel-generator"."^6.11.4" =
    self.by-version."babel-generator"."6.11.4";
  by-version."babel-generator"."6.11.4" = self.buildNodePackage {
    name = "babel-generator-6.11.4";
    version = "6.11.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-generator/-/babel-generator-6.11.4.tgz";
      name = "babel-generator-6.11.4.tgz";
      sha1 = "14f6933abb20c62666d27e3b7b9f5b9dc0712a9a";
    };
    deps = {
      "babel-messages-6.8.0" = self.by-version."babel-messages"."6.8.0";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-types-6.13.0" = self.by-version."babel-types"."6.13.0";
      "detect-indent-3.0.1" = self.by-version."detect-indent"."3.0.1";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "source-map-0.5.6" = self.by-version."source-map"."0.5.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helper-builder-react-jsx"."^6.8.0" =
    self.by-version."babel-helper-builder-react-jsx"."6.9.0";
  by-version."babel-helper-builder-react-jsx"."6.9.0" = self.buildNodePackage {
    name = "babel-helper-builder-react-jsx-6.9.0";
    version = "6.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helper-builder-react-jsx/-/babel-helper-builder-react-jsx-6.9.0.tgz";
      name = "babel-helper-builder-react-jsx-6.9.0.tgz";
      sha1 = "a633978d669c4c9dcad716cc577ee3e0bb8ae723";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-types-6.13.0" = self.by-version."babel-types"."6.13.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-helpers"."^6.8.0" =
    self.by-version."babel-helpers"."6.8.0";
  by-version."babel-helpers"."6.8.0" = self.buildNodePackage {
    name = "babel-helpers-6.8.0";
    version = "6.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-helpers/-/babel-helpers-6.8.0.tgz";
      name = "babel-helpers-6.8.0.tgz";
      sha1 = "321c56f9c9cac1a297f827fdff638b27a6292503";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-template-6.9.0" = self.by-version."babel-template"."6.9.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-messages"."^6.8.0" =
    self.by-version."babel-messages"."6.8.0";
  by-version."babel-messages"."6.8.0" = self.buildNodePackage {
    name = "babel-messages-6.8.0";
    version = "6.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-messages/-/babel-messages-6.8.0.tgz";
      name = "babel-messages-6.8.0.tgz";
      sha1 = "bf504736ca967e6d65ef0adb5a2a5f947c8e0eb9";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-syntax-jsx"."^6.13.0" =
    self.by-version."babel-plugin-syntax-jsx"."6.13.0";
  by-version."babel-plugin-syntax-jsx"."6.13.0" = self.buildNodePackage {
    name = "babel-plugin-syntax-jsx-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.13.0.tgz";
      name = "babel-plugin-syntax-jsx-6.13.0.tgz";
      sha1 = "e741ff3992c578310be45c571bcd90a2f9c5586e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-plugin-syntax-jsx" = self.by-version."babel-plugin-syntax-jsx"."6.13.0";
  by-spec."babel-plugin-syntax-jsx"."^6.8.0" =
    self.by-version."babel-plugin-syntax-jsx"."6.13.0";
  by-spec."babel-plugin-syntax-object-rest-spread"."^6.8.0" =
    self.by-version."babel-plugin-syntax-object-rest-spread"."6.13.0";
  by-version."babel-plugin-syntax-object-rest-spread"."6.13.0" = self.buildNodePackage {
    name = "babel-plugin-syntax-object-rest-spread-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      sha1 = "fd6536f2bce13836ffa3a5458c4903a597bb3bf5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-plugin-transform-es2015-destructuring"."^6.9.0" =
    self.by-version."babel-plugin-transform-es2015-destructuring"."6.9.0";
  by-version."babel-plugin-transform-es2015-destructuring"."6.9.0" = self.buildNodePackage {
    name = "babel-plugin-transform-es2015-destructuring-6.9.0";
    version = "6.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.9.0.tgz";
      name = "babel-plugin-transform-es2015-destructuring-6.9.0.tgz";
      sha1 = "f55747f62534866a51b4c4fdb255e6d85e8604d6";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-plugin-transform-es2015-destructuring" = self.by-version."babel-plugin-transform-es2015-destructuring"."6.9.0";
  by-spec."babel-plugin-transform-object-rest-spread"."^6.8.0" =
    self.by-version."babel-plugin-transform-object-rest-spread"."6.8.0";
  by-version."babel-plugin-transform-object-rest-spread"."6.8.0" = self.buildNodePackage {
    name = "babel-plugin-transform-object-rest-spread-6.8.0";
    version = "6.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.8.0.tgz";
      name = "babel-plugin-transform-object-rest-spread-6.8.0.tgz";
      sha1 = "03d1308e257a9d8e1a815ae1fd3db21bdebf08d9";
    };
    deps = {
      "babel-plugin-syntax-object-rest-spread-6.13.0" = self.by-version."babel-plugin-syntax-object-rest-spread"."6.13.0";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-plugin-transform-object-rest-spread" = self.by-version."babel-plugin-transform-object-rest-spread"."6.8.0";
  by-spec."babel-plugin-transform-react-jsx"."^6.8.0" =
    self.by-version."babel-plugin-transform-react-jsx"."6.8.0";
  by-version."babel-plugin-transform-react-jsx"."6.8.0" = self.buildNodePackage {
    name = "babel-plugin-transform-react-jsx-6.8.0";
    version = "6.8.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-react-jsx/-/babel-plugin-transform-react-jsx-6.8.0.tgz";
      name = "babel-plugin-transform-react-jsx-6.8.0.tgz";
      sha1 = "94759942f70af18c617189aa7f3593f1644a71ab";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-helper-builder-react-jsx-6.9.0" = self.by-version."babel-helper-builder-react-jsx"."6.9.0";
      "babel-plugin-syntax-jsx-6.13.0" = self.by-version."babel-plugin-syntax-jsx"."6.13.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "babel-plugin-transform-react-jsx" = self.by-version."babel-plugin-transform-react-jsx"."6.8.0";
  by-spec."babel-polyfill"."^6.9.0" =
    self.by-version."babel-polyfill"."6.13.0";
  by-version."babel-polyfill"."6.13.0" = self.buildNodePackage {
    name = "babel-polyfill-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-polyfill/-/babel-polyfill-6.13.0.tgz";
      name = "babel-polyfill-6.13.0.tgz";
      sha1 = "5978215c25d49a697eb78afc54e63c9d3a73d5ec";
    };
    deps = {
      "core-js-2.4.1" = self.by-version."core-js"."2.4.1";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "regenerator-runtime-0.9.5" = self.by-version."regenerator-runtime"."0.9.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-register"."^6.9.0" =
    self.by-version."babel-register"."6.11.6";
  by-version."babel-register"."6.11.6" = self.buildNodePackage {
    name = "babel-register-6.11.6";
    version = "6.11.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-register/-/babel-register-6.11.6.tgz";
      name = "babel-register-6.11.6.tgz";
      sha1 = "d235f6102b9350fce6384064e0c12d6892680c46";
    };
    deps = {
      "babel-core-6.13.2" = self.by-version."babel-core"."6.13.2";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "core-js-2.4.1" = self.by-version."core-js"."2.4.1";
      "home-or-tmp-1.0.0" = self.by-version."home-or-tmp"."1.0.0";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "source-map-support-0.2.10" = self.by-version."source-map-support"."0.2.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^6.0.0" =
    self.by-version."babel-runtime"."6.11.6";
  by-version."babel-runtime"."6.11.6" = self.buildNodePackage {
    name = "babel-runtime-6.11.6";
    version = "6.11.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-runtime/-/babel-runtime-6.11.6.tgz";
      name = "babel-runtime-6.11.6.tgz";
      sha1 = "6db707fef2d49c49bfa3cb64efdb436b518b8222";
    };
    deps = {
      "core-js-2.4.1" = self.by-version."core-js"."2.4.1";
      "regenerator-runtime-0.9.5" = self.by-version."regenerator-runtime"."0.9.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-runtime"."^6.11.6" =
    self.by-version."babel-runtime"."6.11.6";
  by-spec."babel-runtime"."^6.9.0" =
    self.by-version."babel-runtime"."6.11.6";
  by-spec."babel-runtime"."^6.9.1" =
    self.by-version."babel-runtime"."6.11.6";
  by-spec."babel-template"."^6.8.0" =
    self.by-version."babel-template"."6.9.0";
  by-version."babel-template"."6.9.0" = self.buildNodePackage {
    name = "babel-template-6.9.0";
    version = "6.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-template/-/babel-template-6.9.0.tgz";
      name = "babel-template-6.9.0.tgz";
      sha1 = "97090fcf6bc15685b4f05be65c0a9438aa7e23e3";
    };
    deps = {
      "babylon-6.9.1" = self.by-version."babylon"."6.9.1";
      "babel-traverse-6.13.0" = self.by-version."babel-traverse"."6.13.0";
      "babel-types-6.13.0" = self.by-version."babel-types"."6.13.0";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-template"."^6.9.0" =
    self.by-version."babel-template"."6.9.0";
  by-spec."babel-traverse"."^6.13.0" =
    self.by-version."babel-traverse"."6.13.0";
  by-version."babel-traverse"."6.13.0" = self.buildNodePackage {
    name = "babel-traverse-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.13.0.tgz";
      name = "babel-traverse-6.13.0.tgz";
      sha1 = "8835b4abae31814e8f7adebb8296b8c7ad0cecc1";
    };
    deps = {
      "babel-code-frame-6.11.0" = self.by-version."babel-code-frame"."6.11.0";
      "babel-messages-6.8.0" = self.by-version."babel-messages"."6.8.0";
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-types-6.13.0" = self.by-version."babel-types"."6.13.0";
      "babylon-6.9.1" = self.by-version."babylon"."6.9.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "globals-8.18.0" = self.by-version."globals"."8.18.0";
      "invariant-2.2.1" = self.by-version."invariant"."2.2.1";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-traverse"."^6.9.0" =
    self.by-version."babel-traverse"."6.13.0";
  by-spec."babel-types"."^6.10.2" =
    self.by-version."babel-types"."6.13.0";
  by-version."babel-types"."6.13.0" = self.buildNodePackage {
    name = "babel-types-6.13.0";
    version = "6.13.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/babel-types/-/babel-types-6.13.0.tgz";
      name = "babel-types-6.13.0.tgz";
      sha1 = "f0809fd635e33304691b437379bffad39d58792b";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
      "babel-traverse-6.13.0" = self.by-version."babel-traverse"."6.13.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "to-fast-properties-1.0.2" = self.by-version."to-fast-properties"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-types"."^6.13.0" =
    self.by-version."babel-types"."6.13.0";
  by-spec."babel-types"."^6.9.0" =
    self.by-version."babel-types"."6.13.0";
  by-spec."babylon"."^6.7.0" =
    self.by-version."babylon"."6.9.1";
  by-version."babylon"."6.9.1" = self.buildNodePackage {
    name = "babylon-6.9.1";
    version = "6.9.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/babylon/-/babylon-6.9.1.tgz";
      name = "babylon-6.9.1.tgz";
      sha1 = "b839f39009bfdb5d20e37677b1b7802c59fe32ee";
    };
    deps = {
      "babel-runtime-6.11.6" = self.by-version."babel-runtime"."6.11.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."balanced-match"."^0.4.1" =
    self.by-version."balanced-match"."0.4.2";
  by-version."balanced-match"."0.4.2" = self.buildNodePackage {
    name = "balanced-match-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/balanced-match/-/balanced-match-0.4.2.tgz";
      name = "balanced-match-0.4.2.tgz";
      sha1 = "cb3f3e3c732dc0f01ee70b403f302e61d7709838";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base32-encode"."^0.1.0" =
    self.by-version."base32-encode"."0.1.0";
  by-version."base32-encode"."0.1.0" = self.buildNodePackage {
    name = "base32-encode-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base32-encode/-/base32-encode-0.1.0.tgz";
      name = "base32-encode-0.1.0.tgz";
      sha1 = "1ebc5c9ccfabf6c278c8639288ba4e50ee2bb1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-js"."0.0.8" =
    self.by-version."base64-js"."0.0.8";
  by-version."base64-js"."0.0.8" = self.buildNodePackage {
    name = "base64-js-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-0.0.8.tgz";
      name = "base64-js-0.0.8.tgz";
      sha1 = "1101e9544f4a76b1bc3b26d452ca96d7a35e7978";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-js"."1.1.2" =
    self.by-version."base64-js"."1.1.2";
  by-version."base64-js"."1.1.2" = self.buildNodePackage {
    name = "base64-js-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-1.1.2.tgz";
      name = "base64-js-1.1.2.tgz";
      sha1 = "d6400cac1c4c660976d90d07a04351d89395f5e8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bencode"."^0.10.0" =
    self.by-version."bencode"."0.10.0";
  by-version."bencode"."0.10.0" = self.buildNodePackage {
    name = "bencode-0.10.0";
    version = "0.10.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bencode/-/bencode-0.10.0.tgz";
      name = "bencode-0.10.0.tgz";
      sha1 = "717b36fc61c4e9cb3755f0a9f90996ee5b46f0d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."big-integer"."^1.6.7" =
    self.by-version."big-integer"."1.6.15";
  by-version."big-integer"."1.6.15" = self.buildNodePackage {
    name = "big-integer-1.6.15";
    version = "1.6.15";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/big-integer/-/big-integer-1.6.15.tgz";
      name = "big-integer-1.6.15.tgz";
      sha1 = "33d27d3b7388dfcc4b86d3130c10740cec01fb9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bin-version"."^1.0.0" =
    self.by-version."bin-version"."1.0.4";
  by-version."bin-version"."1.0.4" = self.buildNodePackage {
    name = "bin-version-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bin-version/-/bin-version-1.0.4.tgz";
      name = "bin-version-1.0.4.tgz";
      sha1 = "9eb498ee6fd76f7ab9a7c160436f89579435d78e";
    };
    deps = {
      "find-versions-1.2.1" = self.by-version."find-versions"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bin-version-check"."^2.1.0" =
    self.by-version."bin-version-check"."2.1.0";
  by-version."bin-version-check"."2.1.0" = self.buildNodePackage {
    name = "bin-version-check-2.1.0";
    version = "2.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/bin-version-check/-/bin-version-check-2.1.0.tgz";
      name = "bin-version-check-2.1.0.tgz";
      sha1 = "e4e5df290b9069f7d111324031efc13fdd11a5b0";
    };
    deps = {
      "bin-version-1.0.4" = self.by-version."bin-version"."1.0.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "semver-4.3.6" = self.by-version."semver"."4.3.6";
      "semver-truncate-1.1.2" = self.by-version."semver-truncate"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary"."^0.3.0" =
    self.by-version."binary"."0.3.0";
  by-version."binary"."0.3.0" = self.buildNodePackage {
    name = "binary-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
      name = "binary-0.3.0.tgz";
      sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
    };
    deps = {
      "chainsaw-0.1.0" = self.by-version."chainsaw"."0.1.0";
      "buffers-0.1.1" = self.by-version."buffers"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary-extensions"."^1.0.0" =
    self.by-version."binary-extensions"."1.5.0";
  by-version."binary-extensions"."1.5.0" = self.buildNodePackage {
    name = "binary-extensions-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-1.5.0.tgz";
      name = "binary-extensions-1.5.0.tgz";
      sha1 = "e6e2057f2cdfb17ad406349c86b71ef8069a25f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary-search"."^1.2.0" =
    self.by-version."binary-search"."1.3.2";
  by-version."binary-search"."1.3.2" = self.buildNodePackage {
    name = "binary-search-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/binary-search/-/binary-search-1.3.2.tgz";
      name = "binary-search-1.3.2.tgz";
      sha1 = "88c9b7bd2b7221d352da78ec887f5af2549e4de2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bitfield"."^1.0.1" =
    self.by-version."bitfield"."1.1.2";
  by-version."bitfield"."1.1.2" = self.buildNodePackage {
    name = "bitfield-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bitfield/-/bitfield-1.1.2.tgz";
      name = "bitfield-1.1.2.tgz";
      sha1 = "a5477f00e33f2a76edc209aaf26bf09394a378cf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bitfield"."^1.0.2" =
    self.by-version."bitfield"."1.1.2";
  "bitfield" = self.by-version."bitfield"."1.1.2";
  by-spec."bitfield"."^1.1.2" =
    self.by-version."bitfield"."1.1.2";
  by-spec."bittorrent-dht"."^7.0.0" =
    self.by-version."bittorrent-dht"."7.3.2";
  by-version."bittorrent-dht"."7.3.2" = self.buildNodePackage {
    name = "bittorrent-dht-7.3.2";
    version = "7.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bittorrent-dht/-/bittorrent-dht-7.3.2.tgz";
      name = "bittorrent-dht-7.3.2.tgz";
      sha1 = "2c025f454a3b50a04d86cf4cfe9d8f0facfe9246";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "buffer-equals-1.0.3" = self.by-version."buffer-equals"."1.0.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "k-bucket-3.2.1" = self.by-version."k-bucket"."3.2.1";
      "k-rpc-4.0.0" = self.by-version."k-rpc"."4.0.0";
      "lru-3.1.0" = self.by-version."lru"."3.1.0";
      "safe-buffer-5.0.1" = self.by-version."safe-buffer"."5.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bittorrent-dht"."^7.2.2" =
    self.by-version."bittorrent-dht"."7.3.2";
  by-spec."bittorrent-peerid"."^1.0.2" =
    self.by-version."bittorrent-peerid"."1.1.1";
  by-version."bittorrent-peerid"."1.1.1" = self.buildNodePackage {
    name = "bittorrent-peerid-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bittorrent-peerid/-/bittorrent-peerid-1.1.1.tgz";
      name = "bittorrent-peerid-1.1.1.tgz";
      sha1 = "910acd0a79029a8e4a852bbacfff59ef8e216bd8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bittorrent-protocol"."^2.1.5" =
    self.by-version."bittorrent-protocol"."2.1.6";
  by-version."bittorrent-protocol"."2.1.6" = self.buildNodePackage {
    name = "bittorrent-protocol-2.1.6";
    version = "2.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bittorrent-protocol/-/bittorrent-protocol-2.1.6.tgz";
      name = "bittorrent-protocol-2.1.6.tgz";
      sha1 = "6899c35a70e128fb276c1da320d44de80bb8dfb4";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "bitfield-1.1.2" = self.by-version."bitfield"."1.1.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "safe-buffer-5.0.1" = self.by-version."safe-buffer"."5.0.1";
      "speedometer-1.0.0" = self.by-version."speedometer"."1.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bittorrent-tracker"."^8.0.0" =
    self.by-version."bittorrent-tracker"."8.0.11";
  by-version."bittorrent-tracker"."8.0.11" = self.buildNodePackage {
    name = "bittorrent-tracker-8.0.11";
    version = "8.0.11";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/bittorrent-tracker/-/bittorrent-tracker-8.0.11.tgz";
      name = "bittorrent-tracker-8.0.11.tgz";
      sha1 = "ea5bd927bf234fcdd3bdc86b1febd0b9e72b4449";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "bittorrent-peerid-1.1.1" = self.by-version."bittorrent-peerid"."1.1.1";
      "bn.js-4.11.6" = self.by-version."bn.js"."4.11.6";
      "compact2string-1.4.0" = self.by-version."compact2string"."1.4.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "ip-1.1.3" = self.by-version."ip"."1.1.3";
      "lru-3.1.0" = self.by-version."lru"."3.1.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "random-iterate-1.0.1" = self.by-version."random-iterate"."1.0.1";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "run-series-1.1.4" = self.by-version."run-series"."1.1.4";
      "safe-buffer-5.0.1" = self.by-version."safe-buffer"."5.0.1";
      "simple-get-2.2.2" = self.by-version."simple-get"."2.2.2";
      "simple-peer-6.0.7" = self.by-version."simple-peer"."6.0.7";
      "simple-websocket-4.1.0" = self.by-version."simple-websocket"."4.1.0";
      "string2compact-1.2.2" = self.by-version."string2compact"."1.2.2";
      "uniq-1.0.1" = self.by-version."uniq"."1.0.1";
      "ws-1.1.1" = self.by-version."ws"."1.1.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."^1.0.0" =
    self.by-version."bl"."1.1.2";
  by-version."bl"."1.1.2" = self.buildNodePackage {
    name = "bl-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-1.1.2.tgz";
      name = "bl-1.1.2.tgz";
      sha1 = "fdca871a99713aa00d19e3bbba41c44787a65398";
    };
    deps = {
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.9.0" =
    self.by-version."bl"."0.9.5";
  by-version."bl"."0.9.5" = self.buildNodePackage {
    name = "bl-0.9.5";
    version = "0.9.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bl/-/bl-0.9.5.tgz";
      name = "bl-0.9.5.tgz";
      sha1 = "c06b797af085ea00bc527afc8efcf11de2232054";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~1.1.2" =
    self.by-version."bl"."1.1.2";
  by-spec."blob-to-buffer"."^1.0.2" =
    self.by-version."blob-to-buffer"."1.2.6";
  by-version."blob-to-buffer"."1.2.6" = self.buildNodePackage {
    name = "blob-to-buffer-1.2.6";
    version = "1.2.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/blob-to-buffer/-/blob-to-buffer-1.2.6.tgz";
      name = "blob-to-buffer-1.2.6.tgz";
      sha1 = "089ac264c686b73ead6c539a484a8003bfbb2033";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."blob-to-buffer"."^1.2.6" =
    self.by-version."blob-to-buffer"."1.2.6";
  by-spec."block-stream"."*" =
    self.by-version."block-stream"."0.0.9";
  by-version."block-stream"."0.0.9" = self.buildNodePackage {
    name = "block-stream-0.0.9";
    version = "0.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/block-stream/-/block-stream-0.0.9.tgz";
      name = "block-stream-0.0.9.tgz";
      sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."block-stream2"."^1.0.0" =
    self.by-version."block-stream2"."1.1.0";
  by-version."block-stream2"."1.1.0" = self.buildNodePackage {
    name = "block-stream2-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/block-stream2/-/block-stream2-1.1.0.tgz";
      name = "block-stream2-1.1.0.tgz";
      sha1 = "c738e3a91ba977ebb5e1fef431e13ca11d8639e2";
    };
    deps = {
      "defined-1.0.0" = self.by-version."defined"."1.0.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^2.9.30" =
    self.by-version."bluebird"."2.10.2";
  by-version."bluebird"."2.10.2" = self.buildNodePackage {
    name = "bluebird-2.10.2";
    version = "2.10.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-2.10.2.tgz";
      name = "bluebird-2.10.2.tgz";
      sha1 = "024a5517295308857f14f91f1106fc3b555f446b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^3.1.1" =
    self.by-version."bluebird"."3.4.1";
  by-version."bluebird"."3.4.1" = self.buildNodePackage {
    name = "bluebird-3.4.1";
    version = "3.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.4.1.tgz";
      name = "bluebird-3.4.1.tgz";
      sha1 = "b731ddf48e2dd3bedac2e75e1215a11bcb91fa07";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^3.3.4" =
    self.by-version."bluebird"."3.4.1";
  by-spec."bn.js"."^4.4.0" =
    self.by-version."bn.js"."4.11.6";
  by-version."bn.js"."4.11.6" = self.buildNodePackage {
    name = "bn.js-4.11.6";
    version = "4.11.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bn.js/-/bn.js-4.11.6.tgz";
      name = "bn.js-4.11.6.tgz";
      sha1 = "53344adb14617a13f6e8dd2ce28905d1c0ba3215";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bonjour"."^3.3.1" =
    self.by-version."bonjour"."3.5.0";
  by-version."bonjour"."3.5.0" = self.buildNodePackage {
    name = "bonjour-3.5.0";
    version = "3.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bonjour/-/bonjour-3.5.0.tgz";
      name = "bonjour-3.5.0.tgz";
      sha1 = "8e890a183d8ee9a2393b3844c691a42bcf7bc9f5";
    };
    deps = {
      "array-flatten-2.1.0" = self.by-version."array-flatten"."2.1.0";
      "deep-equal-1.0.1" = self.by-version."deep-equal"."1.0.1";
      "dns-equal-1.0.0" = self.by-version."dns-equal"."1.0.0";
      "dns-txt-2.0.2" = self.by-version."dns-txt"."2.0.2";
      "multicast-dns-6.0.1" = self.by-version."multicast-dns"."6.0.1";
      "multicast-dns-service-types-1.1.0" = self.by-version."multicast-dns-service-types"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."2.x.x" =
    self.by-version."boom"."2.10.1";
  by-version."boom"."2.10.1" = self.buildNodePackage {
    name = "boom-2.10.1";
    version = "2.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-2.10.1.tgz";
      name = "boom-2.10.1.tgz";
      sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bowser"."^1.0.0" =
    self.by-version."bowser"."1.4.4";
  by-version."bowser"."1.4.4" = self.buildNodePackage {
    name = "bowser-1.4.4";
    version = "1.4.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bowser/-/bowser-1.4.4.tgz";
      name = "bowser-1.4.4.tgz";
      sha1 = "ecf58f48d60006ffd79f3b51d3da26d65022dbe4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bplist-creator"."^0.0.6" =
    self.by-version."bplist-creator"."0.0.6";
  by-version."bplist-creator"."0.0.6" = self.buildNodePackage {
    name = "bplist-creator-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bplist-creator/-/bplist-creator-0.0.6.tgz";
      name = "bplist-creator-0.0.6.tgz";
      sha1 = "fef069bee85975b2ddcc2264aaa7c50dc17a3c7e";
    };
    deps = {
      "stream-buffers-2.2.0" = self.by-version."stream-buffers"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bplist-creator"."~0.0.3" =
    self.by-version."bplist-creator"."0.0.6";
  by-spec."bplist-parser"."^0.1.1" =
    self.by-version."bplist-parser"."0.1.1";
  by-version."bplist-parser"."0.1.1" = self.buildNodePackage {
    name = "bplist-parser-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bplist-parser/-/bplist-parser-0.1.1.tgz";
      name = "bplist-parser-0.1.1.tgz";
      sha1 = "d60d5dcc20cba6dc7e1f299b35d3e1f95dafbae6";
    };
    deps = {
      "big-integer-1.6.15" = self.by-version."big-integer"."1.6.15";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.6";
  by-version."brace-expansion"."1.1.6" = self.buildNodePackage {
    name = "brace-expansion-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.6.tgz";
      name = "brace-expansion-1.1.6.tgz";
      sha1 = "7197d7eaa9b87e648390ea61fc66c84427420df9";
    };
    deps = {
      "balanced-match-0.4.2" = self.by-version."balanced-match"."0.4.2";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."braces"."^1.8.2" =
    self.by-version."braces"."1.8.5";
  by-version."braces"."1.8.5" = self.buildNodePackage {
    name = "braces-1.8.5";
    version = "1.8.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/braces/-/braces-1.8.5.tgz";
      name = "braces-1.8.5.tgz";
      sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
    };
    deps = {
      "expand-range-1.8.2" = self.by-version."expand-range"."1.8.2";
      "preserve-0.2.0" = self.by-version."preserve"."0.2.0";
      "repeat-element-1.1.2" = self.by-version."repeat-element"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-equals"."^1.0.3" =
    self.by-version."buffer-equals"."1.0.3";
  by-version."buffer-equals"."1.0.3" = self.buildNodePackage {
    name = "buffer-equals-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-equals/-/buffer-equals-1.0.3.tgz";
      name = "buffer-equals-1.0.3.tgz";
      sha1 = "9e9b8c160a5ceaf68f12ee5a8d2f4ba91c5453e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-indexof"."^1.0.0" =
    self.by-version."buffer-indexof"."1.0.0";
  by-version."buffer-indexof"."1.0.0" = self.buildNodePackage {
    name = "buffer-indexof-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-indexof/-/buffer-indexof-1.0.0.tgz";
      name = "buffer-indexof-1.0.0.tgz";
      sha1 = "0f23779be8134b56251bb91f7fe4850a2e7be6ff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-shims"."^1.0.0" =
    self.by-version."buffer-shims"."1.0.0";
  by-version."buffer-shims"."1.0.0" = self.buildNodePackage {
    name = "buffer-shims-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffer-shims/-/buffer-shims-1.0.0.tgz";
      name = "buffer-shims-1.0.0.tgz";
      sha1 = "9978ce317388c649ad8793028c3477ef044a8b51";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffers"."~0.1.1" =
    self.by-version."buffers"."0.1.1";
  by-version."buffers"."0.1.1" = self.buildNodePackage {
    name = "buffers-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/buffers/-/buffers-0.1.1.tgz";
      name = "buffers-0.1.1.tgz";
      sha1 = "b24579c3bed4d6d396aeee6d9a8ae7f5482ab7bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bufferview"."~1" =
    self.by-version."bufferview"."1.0.1";
  by-version."bufferview"."1.0.1" = self.buildNodePackage {
    name = "bufferview-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bufferview/-/bufferview-1.0.1.tgz";
      name = "bufferview-1.0.1.tgz";
      sha1 = "7afd74a45f937fa422a1d338c08bbfdc76cd725d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."builtin-modules"."^1.0.0" =
    self.by-version."builtin-modules"."1.1.1";
  by-version."builtin-modules"."1.1.1" = self.buildNodePackage {
    name = "builtin-modules-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/builtin-modules/-/builtin-modules-1.1.1.tgz";
      name = "builtin-modules-1.1.1.tgz";
      sha1 = "270f076c5a72c02f5b65a47df94c5fe3a278892f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytebuffer"."~3 >=3.5" =
    self.by-version."bytebuffer"."3.5.5";
  by-version."bytebuffer"."3.5.5" = self.buildNodePackage {
    name = "bytebuffer-3.5.5";
    version = "3.5.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/bytebuffer/-/bytebuffer-3.5.5.tgz";
      name = "bytebuffer-3.5.5.tgz";
      sha1 = "7a6faf1a13514b083f1fcf9541c4c9bfbe7e7fd3";
    };
    deps = {
      "long-2.4.0" = self.by-version."long"."2.4.0";
      "bufferview-1.0.1" = self.by-version."bufferview"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caller-path"."^0.1.0" =
    self.by-version."caller-path"."0.1.0";
  by-version."caller-path"."0.1.0" = self.buildNodePackage {
    name = "caller-path-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caller-path/-/caller-path-0.1.0.tgz";
      name = "caller-path-0.1.0.tgz";
      sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
    };
    deps = {
      "callsites-0.2.0" = self.by-version."callsites"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."callsites"."^0.2.0" =
    self.by-version."callsites"."0.2.0";
  by-version."callsites"."0.2.0" = self.buildNodePackage {
    name = "callsites-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/callsites/-/callsites-0.2.0.tgz";
      name = "callsites-0.2.0.tgz";
      sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^2.0.0" =
    self.by-version."camelcase"."2.1.1";
  by-version."camelcase"."2.1.1" = self.buildNodePackage {
    name = "camelcase-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz";
      name = "camelcase-2.1.1.tgz";
      sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase-keys"."^2.0.0" =
    self.by-version."camelcase-keys"."2.1.0";
  by-version."camelcase-keys"."2.1.0" = self.buildNodePackage {
    name = "camelcase-keys-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
      name = "camelcase-keys-2.1.0.tgz";
      sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
    };
    deps = {
      "camelcase-2.1.1" = self.by-version."camelcase"."2.1.1";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.11.0" =
    self.by-version."caseless"."0.11.0";
  by-version."caseless"."0.11.0" = self.buildNodePackage {
    name = "caseless-0.11.0";
    version = "0.11.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.11.0.tgz";
      name = "caseless-0.11.0.tgz";
      sha1 = "715b96ea9841593cc33067923f5ec60ebda4f7d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."caseless"."~0.9.0" =
    self.by-version."caseless"."0.9.0";
  by-version."caseless"."0.9.0" = self.buildNodePackage {
    name = "caseless-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/caseless/-/caseless-0.9.0.tgz";
      name = "caseless-0.9.0.tgz";
      sha1 = "b7b65ce6bf1413886539cfd533f0b30effa9cf88";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."castv2"."~0.1.4" =
    self.by-version."castv2"."0.1.9";
  by-version."castv2"."0.1.9" = self.buildNodePackage {
    name = "castv2-0.1.9";
    version = "0.1.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/castv2/-/castv2-0.1.9.tgz";
      name = "castv2-0.1.9.tgz";
      sha1 = "d0b0fab1fd06b0d9cca636886716ec1293a5905a";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "protobufjs-3.8.2" = self.by-version."protobufjs"."3.8.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."castv2-client"."^1.1.0" =
    self.by-version."castv2-client"."1.1.2";
  by-version."castv2-client"."1.1.2" = self.buildNodePackage {
    name = "castv2-client-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/castv2-client/-/castv2-client-1.1.2.tgz";
      name = "castv2-client-1.1.2.tgz";
      sha1 = "7865eac9181cd1f419fdcee448b5793706f853ad";
    };
    deps = {
      "castv2-0.1.9" = self.by-version."castv2"."0.1.9";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chainsaw"."~0.1.0" =
    self.by-version."chainsaw"."0.1.0";
  by-version."chainsaw"."0.1.0" = self.buildNodePackage {
    name = "chainsaw-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chainsaw/-/chainsaw-0.1.0.tgz";
      name = "chainsaw-0.1.0.tgz";
      sha1 = "5eab50b28afe58074d0d58291388828b5e5fbc98";
    };
    deps = {
      "traverse-0.3.9" = self.by-version."traverse"."0.3.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."1.1.1" =
    self.by-version."chalk"."1.1.1";
  by-version."chalk"."1.1.1" = self.buildNodePackage {
    name = "chalk-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.1.tgz";
      name = "chalk-1.1.1.tgz";
      sha1 = "509afb67066e7499f7eb3535c77445772ae2d019";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.1.3";
  by-version."chalk"."1.1.3" = self.buildNodePackage {
    name = "chalk-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
      name = "chalk-1.1.3.tgz";
      sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
    };
    deps = {
      "ansi-styles-2.2.1" = self.by-version."ansi-styles"."2.2.1";
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "has-ansi-2.0.0" = self.by-version."has-ansi"."2.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "supports-color-2.0.0" = self.by-version."supports-color"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.1.0" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.1" =
    self.by-version."chalk"."1.1.3";
  by-spec."chalk"."^1.1.3" =
    self.by-version."chalk"."1.1.3";
  by-spec."change-emitter"."^0.1.2" =
    self.by-version."change-emitter"."0.1.2";
  by-version."change-emitter"."0.1.2" = self.buildNodePackage {
    name = "change-emitter-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/change-emitter/-/change-emitter-0.1.2.tgz";
      name = "change-emitter-0.1.2.tgz";
      sha1 = "6b88ca4d5d864e516f913421b11899a860aee8db";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."changelog-parser"."^2.0.0" =
    self.by-version."changelog-parser"."2.0.2";
  by-version."changelog-parser"."2.0.2" = self.buildNodePackage {
    name = "changelog-parser-2.0.2";
    version = "2.0.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/changelog-parser/-/changelog-parser-2.0.2.tgz";
      name = "changelog-parser-2.0.2.tgz";
      sha1 = "0328a5e907ddd9a42c93afd173313338e71b3853";
    };
    deps = {
      "line-reader-0.2.4" = self.by-version."line-reader"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."charset-detector"."0.0.2" =
    self.by-version."charset-detector"."0.0.2";
  by-version."charset-detector"."0.0.2" = self.buildNodePackage {
    name = "charset-detector-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/charset-detector/-/charset-detector-0.0.2.tgz";
      name = "charset-detector-0.0.2.tgz";
      sha1 = "1cd5ddaf56e83259c6ef8e906ccf06f75fe9a1b2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chokidar"."^1.0.0" =
    self.by-version."chokidar"."1.6.0";
  by-version."chokidar"."1.6.0" = self.buildNodePackage {
    name = "chokidar-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chokidar/-/chokidar-1.6.0.tgz";
      name = "chokidar-1.6.0.tgz";
      sha1 = "90c32ad4802901d7713de532dc284e96a63ad058";
    };
    deps = {
      "anymatch-1.3.0" = self.by-version."anymatch"."1.3.0";
      "async-each-1.0.0" = self.by-version."async-each"."1.0.0";
      "glob-parent-2.0.0" = self.by-version."glob-parent"."2.0.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "is-binary-path-1.0.1" = self.by-version."is-binary-path"."1.0.1";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "readdirp-2.1.0" = self.by-version."readdirp"."2.1.0";
    };
    optionalDependencies = {
      "fsevents-1.0.14" = self.by-version."fsevents"."1.0.14";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chokidar"."^1.4.3" =
    self.by-version."chokidar"."1.6.0";
  by-spec."chromecasts"."^1.8.0" =
    self.by-version."chromecasts"."1.9.0";
  by-version."chromecasts"."1.9.0" = self.buildNodePackage {
    name = "chromecasts-1.9.0";
    version = "1.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chromecasts/-/chromecasts-1.9.0.tgz";
      name = "chromecasts-1.9.0.tgz";
      sha1 = "6368328bd918e64e1195cdf32c42a79af6825ac6";
    };
    deps = {
      "castv2-client-1.1.2" = self.by-version."castv2-client"."1.1.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "multicast-dns-6.0.1" = self.by-version."multicast-dns"."6.0.1";
      "simple-get-2.2.2" = self.by-version."simple-get"."2.2.2";
      "thunky-0.1.0" = self.by-version."thunky"."0.1.0";
      "xml2js-0.4.17" = self.by-version."xml2js"."0.4.17";
    };
    optionalDependencies = {
      "node-ssdp-2.7.2" = self.by-version."node-ssdp"."2.7.2";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "chromecasts" = self.by-version."chromecasts"."1.9.0";
  by-spec."chromium-pickle-js"."^0.1.0" =
    self.by-version."chromium-pickle-js"."0.1.0";
  by-version."chromium-pickle-js"."0.1.0" = self.buildNodePackage {
    name = "chromium-pickle-js-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chromium-pickle-js/-/chromium-pickle-js-0.1.0.tgz";
      name = "chromium-pickle-js-0.1.0.tgz";
      sha1 = "1d48b107d82126a2f3e211c2ea25f803ba551b21";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chunk-store-stream"."^2.0.2" =
    self.by-version."chunk-store-stream"."2.0.2";
  by-version."chunk-store-stream"."2.0.2" = self.buildNodePackage {
    name = "chunk-store-stream-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/chunk-store-stream/-/chunk-store-stream-2.0.2.tgz";
      name = "chunk-store-stream-2.0.2.tgz";
      sha1 = "812c18e0cdbe33a2b19cf01083218baeb608d88d";
    };
    deps = {
      "block-stream2-1.1.0" = self.by-version."block-stream2"."1.1.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."circular-json"."^0.3.0" =
    self.by-version."circular-json"."0.3.1";
  by-version."circular-json"."0.3.1" = self.buildNodePackage {
    name = "circular-json-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/circular-json/-/circular-json-0.3.1.tgz";
      name = "circular-json-0.3.1.tgz";
      sha1 = "be8b36aefccde8b3ca7aa2d6afc07a37242c0d2d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-cursor"."^1.0.1" =
    self.by-version."cli-cursor"."1.0.2";
  by-version."cli-cursor"."1.0.2" = self.buildNodePackage {
    name = "cli-cursor-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-cursor/-/cli-cursor-1.0.2.tgz";
      name = "cli-cursor-1.0.2.tgz";
      sha1 = "64da3f7d56a54412e59794bd62dc35295e8f2987";
    };
    deps = {
      "restore-cursor-1.0.1" = self.by-version."restore-cursor"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^1.0.1" =
    self.by-version."cli-width"."1.1.1";
  by-version."cli-width"."1.1.1" = self.buildNodePackage {
    name = "cli-width-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-1.1.1.tgz";
      name = "cli-width-1.1.1.tgz";
      sha1 = "a4d293ef67ebb7b88d4a4d42c0ccf00c4d1e366d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cli-width"."^2.0.0" =
    self.by-version."cli-width"."2.1.0";
  by-version."cli-width"."2.1.0" = self.buildNodePackage {
    name = "cli-width-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cli-width/-/cli-width-2.1.0.tgz";
      name = "cli-width-2.1.0.tgz";
      sha1 = "b234ca209b29ef66fc518d9b98d5847b00edf00a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."closest-to"."~0.0.1" =
    self.by-version."closest-to"."0.0.2";
  by-version."closest-to"."0.0.2" = self.buildNodePackage {
    name = "closest-to-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/closest-to/-/closest-to-0.0.2.tgz";
      name = "closest-to-0.0.2.tgz";
      sha1 = "29622898d1ca836aa983f051eb90ad336e667288";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."code-point-at"."^1.0.0" =
    self.by-version."code-point-at"."1.0.0";
  by-version."code-point-at"."1.0.0" = self.buildNodePackage {
    name = "code-point-at-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/code-point-at/-/code-point-at-1.0.0.tgz";
      name = "code-point-at-1.0.0.tgz";
      sha1 = "f69b192d3f7d91e382e4b71bddb77878619ab0c6";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."color-convert"."~0.5.0" =
    self.by-version."color-convert"."0.5.3";
  by-version."color-convert"."0.5.3" = self.buildNodePackage {
    name = "color-convert-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-0.5.3.tgz";
      name = "color-convert-0.5.3.tgz";
      sha1 = "bdb6c69ce660fadffe0b0007cc447e1b9f7282bd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."colour"."*" =
    self.by-version."colour"."0.7.1";
  by-version."colour"."0.7.1" = self.buildNodePackage {
    name = "colour-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/colour/-/colour-0.7.1.tgz";
      name = "colour-0.7.1.tgz";
      sha1 = "9cb169917ec5d12c0736d3e8685746df1cadf778";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."^1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-version."combined-stream"."1.0.5" = self.buildNodePackage {
    name = "combined-stream-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-1.0.5.tgz";
      name = "combined-stream-1.0.5.tgz";
      sha1 = "938370a57b4a51dea2c77c15d5c5fdf895164009";
    };
    deps = {
      "delayed-stream-1.0.0" = self.by-version."delayed-stream"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."combined-stream"."~0.0.5" =
    self.by-version."combined-stream"."0.0.7";
  by-spec."combined-stream"."~1.0.5" =
    self.by-version."combined-stream"."1.0.5";
  by-spec."commander"."^2.8.1" =
    self.by-version."commander"."2.9.0";
  by-version."commander"."2.9.0" = self.buildNodePackage {
    name = "commander-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.9.0.tgz";
      name = "commander-2.9.0.tgz";
      sha1 = "9c99094176e12240cb22d6c5146098400fe0f7d4";
    };
    deps = {
      "graceful-readlink-1.0.1" = self.by-version."graceful-readlink"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."^2.9.0" =
    self.by-version."commander"."2.9.0";
  by-spec."compact2string"."^1.2.0" =
    self.by-version."compact2string"."1.4.0";
  by-version."compact2string"."1.4.0" = self.buildNodePackage {
    name = "compact2string-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/compact2string/-/compact2string-1.4.0.tgz";
      name = "compact2string-1.4.0.tgz";
      sha1 = "a99cd96ea000525684b269683ae2222d6eea7b49";
    };
    deps = {
      "ipaddr.js-1.2.0" = self.by-version."ipaddr.js"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."component-props"."*" =
    self.by-version."component-props"."1.1.1";
  by-version."component-props"."1.1.1" = self.buildNodePackage {
    name = "component-props-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/component-props/-/component-props-1.1.1.tgz";
      name = "component-props-1.1.1.tgz";
      sha1 = "f9b7df9b9927b6e6d97c9bd272aa867670f34944";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."1.5.0" =
    self.by-version."concat-stream"."1.5.0";
  by-version."concat-stream"."1.5.0" = self.buildNodePackage {
    name = "concat-stream-1.5.0";
    version = "1.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.0.tgz";
      name = "concat-stream-1.5.0.tgz";
      sha1 = "53f7d43c51c5e43f81c8fdd03321c631be68d611";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.6" =
    self.by-version."concat-stream"."1.5.1";
  by-version."concat-stream"."1.5.1" = self.buildNodePackage {
    name = "concat-stream-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/concat-stream/-/concat-stream-1.5.1.tgz";
      name = "concat-stream-1.5.1.tgz";
      sha1 = "f3b80acf9e1f48e3875c0688b41b6c31602eea1c";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "typedarray-0.0.6" = self.by-version."typedarray"."0.0.6";
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-stream"."^1.4.8" =
    self.by-version."concat-stream"."1.5.1";
  by-spec."concat-stream"."^1.5.1" =
    self.by-version."concat-stream"."1.5.1";
  by-spec."configstore"."^1.0.0" =
    self.by-version."configstore"."1.4.0";
  by-version."configstore"."1.4.0" = self.buildNodePackage {
    name = "configstore-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/configstore/-/configstore-1.4.0.tgz";
      name = "configstore-1.4.0.tgz";
      sha1 = "c35781d0501d268c25c54b8b17f6240e8a4fb021";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
      "osenv-0.1.3" = self.by-version."osenv"."0.1.3";
      "uuid-2.0.2" = self.by-version."uuid"."2.0.2";
      "write-file-atomic-1.2.0" = self.by-version."write-file-atomic"."1.2.0";
      "xdg-basedir-2.0.0" = self.by-version."xdg-basedir"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."^1.0.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-version."console-control-strings"."1.1.0" = self.buildNodePackage {
    name = "console-control-strings-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
      name = "console-control-strings-1.1.0.tgz";
      sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-control-strings"."~1.1.0" =
    self.by-version."console-control-strings"."1.1.0";
  by-spec."consume-http-header"."^1.0.0" =
    self.by-version."consume-http-header"."1.0.0";
  by-version."consume-http-header"."1.0.0" = self.buildNodePackage {
    name = "consume-http-header-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/consume-http-header/-/consume-http-header-1.0.0.tgz";
      name = "consume-http-header-1.0.0.tgz";
      sha1 = "95976d74f7f1b38dfb13fd9b3b68b91a0240556f";
    };
    deps = {
      "consume-until-1.0.0" = self.by-version."consume-until"."1.0.0";
      "http-headers-3.0.1" = self.by-version."http-headers"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."consume-until"."^1.0.0" =
    self.by-version."consume-until"."1.0.0";
  by-version."consume-until"."1.0.0" = self.buildNodePackage {
    name = "consume-until-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/consume-until/-/consume-until-1.0.0.tgz";
      name = "consume-until-1.0.0.tgz";
      sha1 = "75b91fa9f16663e51f98e863af995b9164068c1a";
    };
    deps = {
      "buffer-indexof-1.0.0" = self.by-version."buffer-indexof"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^1.1.0" =
    self.by-version."convert-source-map"."1.3.0";
  by-version."convert-source-map"."1.3.0" = self.buildNodePackage {
    name = "convert-source-map-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/convert-source-map/-/convert-source-map-1.3.0.tgz";
      name = "convert-source-map-1.3.0.tgz";
      sha1 = "e9f3e9c6e2728efc2676696a70eb382f73106a67";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^1.0.0" =
    self.by-version."core-js"."1.2.7";
  by-version."core-js"."1.2.7" = self.buildNodePackage {
    name = "core-js-1.2.7";
    version = "1.2.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-1.2.7.tgz";
      name = "core-js-1.2.7.tgz";
      sha1 = "652294c14651db28fa93bd2d5ff2983a4f08c636";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^2.4.0" =
    self.by-version."core-js"."2.4.1";
  by-version."core-js"."2.4.1" = self.buildNodePackage {
    name = "core-js-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-2.4.1.tgz";
      name = "core-js-2.4.1.tgz";
      sha1 = "4de911e667b0eae9124e34254b53aea6fc618d3e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.2";
  by-version."core-util-is"."1.0.2" = self.buildNodePackage {
    name = "core-util-is-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.2.tgz";
      name = "core-util-is-1.0.2.tgz";
      sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cp-file"."^3.1.0" =
    self.by-version."cp-file"."3.2.0";
  by-version."cp-file"."3.2.0" = self.buildNodePackage {
    name = "cp-file-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cp-file/-/cp-file-3.2.0.tgz";
      name = "cp-file-3.2.0.tgz";
      sha1 = "6f83616254624f0ad58aa4aa8d076f026be7e188";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nested-error-stacks-1.0.2" = self.by-version."nested-error-stacks"."1.0.2";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."create-torrent"."^3.24.5" =
    self.by-version."create-torrent"."3.24.7";
  by-version."create-torrent"."3.24.7" = self.buildNodePackage {
    name = "create-torrent-3.24.7";
    version = "3.24.7";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/create-torrent/-/create-torrent-3.24.7.tgz";
      name = "create-torrent-3.24.7.tgz";
      sha1 = "fa4920a5292549a49743de6eb74d65456fddbc91";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "block-stream2-1.1.0" = self.by-version."block-stream2"."1.1.0";
      "filestream-4.1.3" = self.by-version."filestream"."4.1.3";
      "flatten-1.0.2" = self.by-version."flatten"."1.0.2";
      "is-file-1.0.0" = self.by-version."is-file"."1.0.0";
      "junk-1.0.3" = self.by-version."junk"."1.0.3";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "multistream-2.1.0" = self.by-version."multistream"."2.1.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "piece-length-0.0.0" = self.by-version."piece-length"."0.0.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "simple-sha1-2.0.8" = self.by-version."simple-sha1"."2.0.8";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "create-torrent" = self.by-version."create-torrent"."3.24.7";
  by-spec."cross-spawn-async"."^2.1.1" =
    self.by-version."cross-spawn-async"."2.2.4";
  by-version."cross-spawn-async"."2.2.4" = self.buildNodePackage {
    name = "cross-spawn-async-2.2.4";
    version = "2.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cross-spawn-async/-/cross-spawn-async-2.2.4.tgz";
      name = "cross-spawn-async-2.2.4.tgz";
      sha1 = "c9a8d8e9a06502c7a46296e33a1a054b5d2f1812";
    };
    deps = {
      "lru-cache-4.0.1" = self.by-version."lru-cache"."4.0.1";
      "which-1.2.10" = self.by-version."which"."1.2.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cross-zip"."^2.0.1" =
    self.by-version."cross-zip"."2.1.5";
  by-version."cross-zip"."2.1.5" = self.buildNodePackage {
    name = "cross-zip-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cross-zip/-/cross-zip-2.1.5.tgz";
      name = "cross-zip-2.1.5.tgz";
      sha1 = "c5d1a06a4b1a12a033064f946eb5ae6d4bdcf3e1";
    };
    deps = {
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "cross-zip" = self.by-version."cross-zip"."2.1.5";
  by-spec."cryptiles"."2.x.x" =
    self.by-version."cryptiles"."2.0.5";
  by-version."cryptiles"."2.0.5" = self.buildNodePackage {
    name = "cryptiles-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-2.0.5.tgz";
      name = "cryptiles-2.0.5.tgz";
      sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
    };
    deps = {
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cuint"."^0.2.1" =
    self.by-version."cuint"."0.2.2";
  by-version."cuint"."0.2.2" = self.buildNodePackage {
    name = "cuint-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/cuint/-/cuint-0.2.2.tgz";
      name = "cuint-0.2.2.tgz";
      sha1 = "408086d409550c2631155619e9fa7bcadc3b991b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."currently-unhandled"."^0.4.1" =
    self.by-version."currently-unhandled"."0.4.1";
  by-version."currently-unhandled"."0.4.1" = self.buildNodePackage {
    name = "currently-unhandled-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
      name = "currently-unhandled-0.4.1.tgz";
      sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
    };
    deps = {
      "array-find-index-1.0.1" = self.by-version."array-find-index"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."^0.1.1" =
    self.by-version."d"."0.1.1";
  by-version."d"."0.1.1" = self.buildNodePackage {
    name = "d-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/d/-/d-0.1.1.tgz";
      name = "d-0.1.1.tgz";
      sha1 = "da184c535d18d8ee7ba2aa229b914009fae11309";
    };
    deps = {
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d"."~0.1.1" =
    self.by-version."d"."0.1.1";
  by-spec."dashdash"."^1.12.0" =
    self.by-version."dashdash"."1.14.0";
  by-version."dashdash"."1.14.0" = self.buildNodePackage {
    name = "dashdash-1.14.0";
    version = "1.14.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.0.tgz";
      name = "dashdash-1.14.0.tgz";
      sha1 = "29e486c5418bf0f356034a993d51686a33e84141";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."0.7.4" =
    self.by-version."debug"."0.7.4";
  by-version."debug"."0.7.4" = self.buildNodePackage {
    name = "debug-0.7.4";
    version = "0.7.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-0.7.4.tgz";
      name = "debug-0.7.4.tgz";
      sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.0.0" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.0" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."^2.1.3" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."^2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."debug-log"."^1.0.0" =
    self.by-version."debug-log"."1.0.0";
  by-version."debug-log"."1.0.0" = self.buildNodePackage {
    name = "debug-log-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/debug-log/-/debug-log-1.0.0.tgz";
      name = "debug-log-1.0.0.tgz";
      sha1 = "ea520801b4b78181b98c9499452580c34c4f0bfe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decamelize"."^1.1.2" =
    self.by-version."decamelize"."1.2.0";
  by-version."decamelize"."1.2.0" = self.buildNodePackage {
    name = "decamelize-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
      name = "decamelize-1.2.0.tgz";
      sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."decompress-zip"."0.3.0" =
    self.by-version."decompress-zip"."0.3.0";
  by-version."decompress-zip"."0.3.0" = self.buildNodePackage {
    name = "decompress-zip-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/decompress-zip/-/decompress-zip-0.3.0.tgz";
      name = "decompress-zip-0.3.0.tgz";
      sha1 = "ae3bcb7e34c65879adfe77e19c30f86602b4bdb0";
    };
    deps = {
      "binary-0.3.0" = self.by-version."binary"."0.3.0";
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "mkpath-0.1.0" = self.by-version."mkpath"."0.1.0";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "q-1.4.1" = self.by-version."q"."1.4.1";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "touch-0.0.3" = self.by-version."touch"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-equal"."0.2.1" =
    self.by-version."deep-equal"."0.2.1";
  by-version."deep-equal"."0.2.1" = self.buildNodePackage {
    name = "deep-equal-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-equal/-/deep-equal-0.2.1.tgz";
      name = "deep-equal-0.2.1.tgz";
      sha1 = "fad7a793224cbf0c3c7786f92ef780e4fc8cc878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-equal"."^1.0.1" =
    self.by-version."deep-equal"."1.0.1";
  by-version."deep-equal"."1.0.1" = self.buildNodePackage {
    name = "deep-equal-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-equal/-/deep-equal-1.0.1.tgz";
      name = "deep-equal-1.0.1.tgz";
      sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "deep-equal" = self.by-version."deep-equal"."1.0.1";
  by-spec."deep-extend"."^0.3.3" =
    self.by-version."deep-extend"."0.3.3";
  by-version."deep-extend"."0.3.3" = self.buildNodePackage {
    name = "deep-extend-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.3.3.tgz";
      name = "deep-extend-0.3.3.tgz";
      sha1 = "2e8adfe69ed580ea019ce2efa9fa5f5106ea39c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-extend"."~0.4.0" =
    self.by-version."deep-extend"."0.4.1";
  by-version."deep-extend"."0.4.1" = self.buildNodePackage {
    name = "deep-extend-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.4.1.tgz";
      name = "deep-extend-0.4.1.tgz";
      sha1 = "efe4113d08085f4e6f9687759810f807469e2253";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-is"."~0.1.3" =
    self.by-version."deep-is"."0.1.3";
  by-version."deep-is"."0.1.3" = self.buildNodePackage {
    name = "deep-is-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deep-is/-/deep-is-0.1.3.tgz";
      name = "deep-is-0.1.3.tgz";
      sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defined"."^1.0.0" =
    self.by-version."defined"."1.0.0";
  by-version."defined"."1.0.0" = self.buildNodePackage {
    name = "defined-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/defined/-/defined-1.0.0.tgz";
      name = "defined-1.0.0.tgz";
      sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deglob"."^2.0.0" =
    self.by-version."deglob"."2.0.0";
  by-version."deglob"."2.0.0" = self.buildNodePackage {
    name = "deglob-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/deglob/-/deglob-2.0.0.tgz";
      name = "deglob-2.0.0.tgz";
      sha1 = "dd087aa2971a0b1feeea66483c2c82685c73be86";
    };
    deps = {
      "find-root-1.0.0" = self.by-version."find-root"."1.0.0";
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
      "ignore-3.1.5" = self.by-version."ignore"."3.1.5";
      "pkg-config-1.1.1" = self.by-version."pkg-config"."1.1.1";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "uniq-1.0.1" = self.by-version."uniq"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."del"."^2.0.2" =
    self.by-version."del"."2.2.2";
  by-version."del"."2.2.2" = self.buildNodePackage {
    name = "del-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/del/-/del-2.2.2.tgz";
      name = "del-2.2.2.tgz";
      sha1 = "c12c981d067846c84bcaf862cff930d907ffd1a8";
    };
    deps = {
      "globby-5.0.0" = self.by-version."globby"."5.0.0";
      "is-path-cwd-1.0.0" = self.by-version."is-path-cwd"."1.0.0";
      "is-path-in-cwd-1.0.0" = self.by-version."is-path-in-cwd"."1.0.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."~1.0.0" =
    self.by-version."delayed-stream"."1.0.0";
  by-version."delayed-stream"."1.0.0" = self.buildNodePackage {
    name = "delayed-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delayed-stream/-/delayed-stream-1.0.0.tgz";
      name = "delayed-stream-1.0.0.tgz";
      sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delegates"."^1.0.0" =
    self.by-version."delegates"."1.0.0";
  by-version."delegates"."1.0.0" = self.buildNodePackage {
    name = "delegates-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz";
      name = "delegates-1.0.0.tgz";
      sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-indent"."^3.0.1" =
    self.by-version."detect-indent"."3.0.1";
  by-version."detect-indent"."3.0.1" = self.buildNodePackage {
    name = "detect-indent-3.0.1";
    version = "3.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/detect-indent/-/detect-indent-3.0.1.tgz";
      name = "detect-indent-3.0.1.tgz";
      sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dlnacasts"."^0.1.0" =
    self.by-version."dlnacasts"."0.1.0";
  by-version."dlnacasts"."0.1.0" = self.buildNodePackage {
    name = "dlnacasts-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dlnacasts/-/dlnacasts-0.1.0.tgz";
      name = "dlnacasts-0.1.0.tgz";
      sha1 = "f805211dcac74f6bb3a4d5d5541ad783b1b67d22";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "node-ssdp-2.7.2" = self.by-version."node-ssdp"."2.7.2";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "simple-get-2.2.2" = self.by-version."simple-get"."2.2.2";
      "thunky-0.1.0" = self.by-version."thunky"."0.1.0";
      "upnp-mediarenderer-client-1.2.4" = self.by-version."upnp-mediarenderer-client"."1.2.4";
      "xml2js-0.4.17" = self.by-version."xml2js"."0.4.17";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "dlnacasts" = self.by-version."dlnacasts"."0.1.0";
  by-spec."dns-equal"."^1.0.0" =
    self.by-version."dns-equal"."1.0.0";
  by-version."dns-equal"."1.0.0" = self.buildNodePackage {
    name = "dns-equal-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dns-equal/-/dns-equal-1.0.0.tgz";
      name = "dns-equal-1.0.0.tgz";
      sha1 = "b39e7f1da6eb0a75ba9c17324b34753c47e0654d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dns-packet"."^1.0.1" =
    self.by-version."dns-packet"."1.1.0";
  by-version."dns-packet"."1.1.0" = self.buildNodePackage {
    name = "dns-packet-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dns-packet/-/dns-packet-1.1.0.tgz";
      name = "dns-packet-1.1.0.tgz";
      sha1 = "c11ce43bd9977aa789af72de06b6e4ad6e84730d";
    };
    deps = {
      "ip-1.1.3" = self.by-version."ip"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."dns-txt"."^2.0.2" =
    self.by-version."dns-txt"."2.0.2";
  by-version."dns-txt"."2.0.2" = self.buildNodePackage {
    name = "dns-txt-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/dns-txt/-/dns-txt-2.0.2.tgz";
      name = "dns-txt-2.0.2.tgz";
      sha1 = "b91d806f5d27188e4ab3e7d107d881a1cc4642b6";
    };
    deps = {
      "buffer-indexof-1.0.0" = self.by-version."buffer-indexof"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."doctrine"."^1.2.2" =
    self.by-version."doctrine"."1.3.0";
  by-version."doctrine"."1.3.0" = self.buildNodePackage {
    name = "doctrine-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/doctrine/-/doctrine-1.3.0.tgz";
      name = "doctrine-1.3.0.tgz";
      sha1 = "13e75682b55518424276f7c173783456ef913d26";
    };
    deps = {
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."drag-drop"."^2.12.1" =
    self.by-version."drag-drop"."2.12.1";
  by-version."drag-drop"."2.12.1" = self.buildNodePackage {
    name = "drag-drop-2.12.1";
    version = "2.12.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/drag-drop/-/drag-drop-2.12.1.tgz";
      name = "drag-drop-2.12.1.tgz";
      sha1 = "3e308957fce3560bac4be2f0425f4b3750293c10";
    };
    deps = {
      "blob-to-buffer-1.2.6" = self.by-version."blob-to-buffer"."1.2.6";
      "flatten-1.0.2" = self.by-version."flatten"."1.0.2";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "drag-drop" = self.by-version."drag-drop"."2.12.1";
  by-spec."ds-store"."^0.1.5" =
    self.by-version."ds-store"."0.1.6";
  by-version."ds-store"."0.1.6" = self.buildNodePackage {
    name = "ds-store-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ds-store/-/ds-store-0.1.6.tgz";
      name = "ds-store-0.1.6.tgz";
      sha1 = "d1024ef746ed0c13f0f7fec85c7e858e8c4b7ca7";
    };
    deps = {
      "bplist-creator-0.0.6" = self.by-version."bplist-creator"."0.0.6";
      "macos-alias-0.2.9" = self.by-version."macos-alias"."0.2.9";
      "tn1150-0.1.0" = self.by-version."tn1150"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer"."~0.1.1" =
    self.by-version."duplexer"."0.1.1";
  by-version."duplexer"."0.1.1" = self.buildNodePackage {
    name = "duplexer-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer/-/duplexer-0.1.1.tgz";
      name = "duplexer-0.1.1.tgz";
      sha1 = "ace6ff808c1ce66b57d1ebf97977acb02334cfc1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexer2"."~0.0.2" =
    self.by-version."duplexer2"."0.0.2";
  by-version."duplexer2"."0.0.2" = self.buildNodePackage {
    name = "duplexer2-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexer2/-/duplexer2-0.0.2.tgz";
      name = "duplexer2-0.0.2.tgz";
      sha1 = "c614dcf67e2fb14995a91711e5a617e8a60a31db";
    };
    deps = {
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexify"."^3.0.1" =
    self.by-version."duplexify"."3.4.5";
  by-version."duplexify"."3.4.5" = self.buildNodePackage {
    name = "duplexify-3.4.5";
    version = "3.4.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/duplexify/-/duplexify-3.4.5.tgz";
      name = "duplexify-3.4.5.tgz";
      sha1 = "0e7e287a775af753bf57e6e7b7f21f183f6c3a53";
    };
    deps = {
      "end-of-stream-1.0.0" = self.by-version."end-of-stream"."1.0.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "stream-shift-1.0.0" = self.by-version."stream-shift"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."duplexify"."^3.1.2" =
    self.by-version."duplexify"."3.4.5";
  by-spec."duplexify"."^3.2.0" =
    self.by-version."duplexify"."3.4.5";
  by-spec."ecc-jsbn"."~0.1.1" =
    self.by-version."ecc-jsbn"."0.1.1";
  by-version."ecc-jsbn"."0.1.1" = self.buildNodePackage {
    name = "ecc-jsbn-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ecc-jsbn/-/ecc-jsbn-0.1.1.tgz";
      name = "ecc-jsbn-0.1.1.tgz";
      sha1 = "0fc73a9ed5f0d53c38193398523ef7e543777505";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."electron"."1.3.3" =
    self.by-version."electron"."1.3.3";
  by-version."electron"."1.3.3" = self.buildNodePackage {
    name = "electron-1.3.3";
    version = "1.3.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/electron/-/electron-1.3.3.tgz";
      name = "electron-1.3.3.tgz";
      sha1 = "f86b57636307d4c470d3f0cadf6676efbde6c284";
    };
    deps = {
      "extract-zip-1.5.0" = self.by-version."extract-zip"."1.5.0";
      "electron-download-2.1.2" = self.by-version."electron-download"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "electron" = self.by-version."electron"."1.3.3";
  by-spec."electron-download"."^2.0.0" =
    self.by-version."electron-download"."2.1.2";
  by-version."electron-download"."2.1.2" = self.buildNodePackage {
    name = "electron-download-2.1.2";
    version = "2.1.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/electron-download/-/electron-download-2.1.2.tgz";
      name = "electron-download-2.1.2.tgz";
      sha1 = "913b35b07a90ff1b644834e9bf03f5f1d6f24f64";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "home-path-1.0.3" = self.by-version."home-path"."1.0.3";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "mv-2.1.1" = self.by-version."mv"."2.1.1";
      "nugget-1.6.2" = self.by-version."nugget"."1.6.2";
      "path-exists-1.0.0" = self.by-version."path-exists"."1.0.0";
      "rc-1.1.6" = self.by-version."rc"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."electron-osx-sign"."^0.3.0" =
    self.by-version."electron-osx-sign"."0.3.1";
  by-version."electron-osx-sign"."0.3.1" = self.buildNodePackage {
    name = "electron-osx-sign-0.3.1";
    version = "0.3.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/electron-osx-sign/-/electron-osx-sign-0.3.1.tgz";
      name = "electron-osx-sign-0.3.1.tgz";
      sha1 = "0ae41f14de77082d3b9eb8743a4aa2dc6187bfb4";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "run-series-1.1.4" = self.by-version."run-series"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "electron-osx-sign" = self.by-version."electron-osx-sign"."0.3.1";
  by-spec."electron-packager"."^7.0.0" =
    self.by-version."electron-packager"."7.7.0";
  by-version."electron-packager"."7.7.0" = self.buildNodePackage {
    name = "electron-packager-7.7.0";
    version = "7.7.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/electron-packager/-/electron-packager-7.7.0.tgz";
      name = "electron-packager-7.7.0.tgz";
      sha1 = "9f0a33c6c25b59980ba4313e217f42111c9479a5";
    };
    deps = {
      "asar-0.12.2" = self.by-version."asar"."0.12.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "electron-download-2.1.2" = self.by-version."electron-download"."2.1.2";
      "electron-osx-sign-0.3.1" = self.by-version."electron-osx-sign"."0.3.1";
      "extract-zip-1.5.0" = self.by-version."extract-zip"."1.5.0";
      "fs-extra-0.30.0" = self.by-version."fs-extra"."0.30.0";
      "get-package-info-0.1.0" = self.by-version."get-package-info"."0.1.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "plist-1.2.0" = self.by-version."plist"."1.2.0";
      "rcedit-0.5.1" = self.by-version."rcedit"."0.5.1";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
      "run-series-1.1.4" = self.by-version."run-series"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "electron-packager" = self.by-version."electron-packager"."7.7.0";
  by-spec."electron-winstaller"."^2.3.0" =
    self.by-version."electron-winstaller"."2.3.4";
  by-version."electron-winstaller"."2.3.4" = self.buildNodePackage {
    name = "electron-winstaller-2.3.4";
    version = "2.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/electron-winstaller/-/electron-winstaller-2.3.4.tgz";
      name = "electron-winstaller-2.3.4.tgz";
      sha1 = "fc7087d62ffcb28fe2d4bf21a1b16c8ca55f61a5";
    };
    deps = {
      "asar-0.11.0" = self.by-version."asar"."0.11.0";
      "bluebird-3.4.1" = self.by-version."bluebird"."3.4.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "fs-extra-0.26.7" = self.by-version."fs-extra"."0.26.7";
      "lodash.template-4.4.0" = self.by-version."lodash.template"."4.4.0";
      "temp-0.8.3" = self.by-version."temp"."0.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "electron-winstaller" = self.by-version."electron-winstaller"."2.3.4";
  by-spec."elementtree"."^0.1.6" =
    self.by-version."elementtree"."0.1.6";
  by-version."elementtree"."0.1.6" = self.buildNodePackage {
    name = "elementtree-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/elementtree/-/elementtree-0.1.6.tgz";
      name = "elementtree-0.1.6.tgz";
      sha1 = "2ac4c46ea30516c8c4cbdb5e3ac7418e592de20c";
    };
    deps = {
      "sax-0.3.5" = self.by-version."sax"."0.3.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."elementtree"."~0.1.6" =
    self.by-version."elementtree"."0.1.6";
  by-spec."encoding"."^0.1.11" =
    self.by-version."encoding"."0.1.12";
  by-version."encoding"."0.1.12" = self.buildNodePackage {
    name = "encoding-0.1.12";
    version = "0.1.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/encoding/-/encoding-0.1.12.tgz";
      name = "encoding-0.1.12.tgz";
      sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
    };
    deps = {
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."1.0.0" =
    self.by-version."end-of-stream"."1.0.0";
  by-version."end-of-stream"."1.0.0" = self.buildNodePackage {
    name = "end-of-stream-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.0.0.tgz";
      name = "end-of-stream-1.0.0.tgz";
      sha1 = "d4596e702734a93e40e9af864319eabd99ff2f0e";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.0.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-version."end-of-stream"."1.1.0" = self.buildNodePackage {
    name = "end-of-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.1.0.tgz";
      name = "end-of-stream-1.1.0.tgz";
      sha1 = "e9353258baa9108965efc41cb0ef8ade2f3cfb07";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."end-of-stream"."^1.1.0" =
    self.by-version."end-of-stream"."1.1.0";
  by-spec."error-ex"."^1.2.0" =
    self.by-version."error-ex"."1.3.0";
  by-version."error-ex"."1.3.0" = self.buildNodePackage {
    name = "error-ex-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.0.tgz";
      name = "error-ex-1.3.0.tgz";
      sha1 = "e67b43f3e82c96ea3a584ffee0b9fc3325d802d9";
    };
    deps = {
      "is-arrayish-0.2.1" = self.by-version."is-arrayish"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.7" =
    self.by-version."es5-ext"."0.10.12";
  by-version."es5-ext"."0.10.12" = self.buildNodePackage {
    name = "es5-ext-0.10.12";
    version = "0.10.12";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.12.tgz";
      name = "es5-ext-0.10.12.tgz";
      sha1 = "aa84641d4db76b62abba5e45fd805ecbab140047";
    };
    deps = {
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es5-ext"."^0.10.8" =
    self.by-version."es5-ext"."0.10.12";
  by-spec."es5-ext"."~0.10.11" =
    self.by-version."es5-ext"."0.10.12";
  by-spec."es5-ext"."~0.10.2" =
    self.by-version."es5-ext"."0.10.12";
  by-spec."es5-ext"."~0.10.7" =
    self.by-version."es5-ext"."0.10.12";
  by-spec."es6-iterator"."2" =
    self.by-version."es6-iterator"."2.0.0";
  by-version."es6-iterator"."2.0.0" = self.buildNodePackage {
    name = "es6-iterator-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.0.tgz";
      name = "es6-iterator-2.0.0.tgz";
      sha1 = "bd968567d61635e33c0b80727613c9cb4b096bac";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-map"."^0.1.3" =
    self.by-version."es6-map"."0.1.4";
  by-version."es6-map"."0.1.4" = self.buildNodePackage {
    name = "es6-map-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-map/-/es6-map-0.1.4.tgz";
      name = "es6-map-0.1.4.tgz";
      sha1 = "a34b147be224773a4d7da8072794cefa3632b897";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-set-0.1.4" = self.by-version."es6-set"."0.1.4";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-promise"."^3.0.2" =
    self.by-version."es6-promise"."3.2.1";
  by-version."es6-promise"."3.2.1" = self.buildNodePackage {
    name = "es6-promise-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-promise/-/es6-promise-3.2.1.tgz";
      name = "es6-promise-3.2.1.tgz";
      sha1 = "ec56233868032909207170c39448e24449dd1fc4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-set"."~0.1.3" =
    self.by-version."es6-set"."0.1.4";
  by-version."es6-set"."0.1.4" = self.buildNodePackage {
    name = "es6-set-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-set/-/es6-set-0.1.4.tgz";
      name = "es6-set-0.1.4.tgz";
      sha1 = "9516b6761c2964b92ff479456233a247dc707ce8";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
      "event-emitter-0.3.4" = self.by-version."event-emitter"."0.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."3" =
    self.by-version."es6-symbol"."3.1.0";
  by-version."es6-symbol"."3.1.0" = self.buildNodePackage {
    name = "es6-symbol-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.0.tgz";
      name = "es6-symbol-3.1.0.tgz";
      sha1 = "94481c655e7a7cad82eba832d97d5433496d7ffa";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es6-symbol"."~3.1" =
    self.by-version."es6-symbol"."3.1.0";
  by-spec."es6-symbol"."~3.1.0" =
    self.by-version."es6-symbol"."3.1.0";
  by-spec."es6-weak-map"."^2.0.1" =
    self.by-version."es6-weak-map"."2.0.1";
  by-version."es6-weak-map"."2.0.1" = self.buildNodePackage {
    name = "es6-weak-map-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.1.tgz";
      name = "es6-weak-map-2.0.1.tgz";
      sha1 = "0d2bbd8827eb5fb4ba8f97fbfea50d43db21ea81";
    };
    deps = {
      "d-0.1.1" = self.by-version."d"."0.1.1";
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
      "es6-iterator-2.0.0" = self.by-version."es6-iterator"."2.0.0";
      "es6-symbol-3.1.0" = self.by-version."es6-symbol"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-version."escape-string-regexp"."1.0.5" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
      name = "escape-string-regexp-1.0.5.tgz";
      sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.5" =
    self.by-version."escape-string-regexp"."1.0.5";
  by-spec."escope"."^3.6.0" =
    self.by-version."escope"."3.6.0";
  by-version."escope"."3.6.0" = self.buildNodePackage {
    name = "escope-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/escope/-/escope-3.6.0.tgz";
      name = "escope-3.6.0.tgz";
      sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
    };
    deps = {
      "es6-map-0.1.4" = self.by-version."es6-map"."0.1.4";
      "es6-weak-map-2.0.1" = self.by-version."es6-weak-map"."2.0.1";
      "esrecurse-4.1.0" = self.by-version."esrecurse"."4.1.0";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint".">=2.0.0" =
    self.by-version."eslint"."3.3.1";
  by-version."eslint"."3.3.1" = self.buildNodePackage {
    name = "eslint-3.3.1";
    version = "3.3.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-3.3.1.tgz";
      name = "eslint-3.3.1.tgz";
      sha1 = "ed4ba34be175e2286c90a42ff636bf5e26d50968";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "doctrine-1.3.0" = self.by-version."doctrine"."1.3.0";
      "escope-3.6.0" = self.by-version."escope"."3.6.0";
      "espree-3.1.7" = self.by-version."espree"."3.1.7";
      "estraverse-4.2.0" = self.by-version."estraverse"."4.2.0";
      "esutils-2.0.2" = self.by-version."esutils"."2.0.2";
      "file-entry-cache-1.3.1" = self.by-version."file-entry-cache"."1.3.1";
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
      "globals-9.9.0" = self.by-version."globals"."9.9.0";
      "ignore-3.1.5" = self.by-version."ignore"."3.1.5";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "inquirer-0.12.0" = self.by-version."inquirer"."0.12.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
      "is-resolvable-1.0.0" = self.by-version."is-resolvable"."1.0.0";
      "js-yaml-3.6.1" = self.by-version."js-yaml"."3.6.1";
      "json-stable-stringify-1.0.1" = self.by-version."json-stable-stringify"."1.0.1";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "natural-compare-1.4.0" = self.by-version."natural-compare"."1.4.0";
      "optionator-0.8.1" = self.by-version."optionator"."0.8.1";
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
      "pluralize-1.2.1" = self.by-version."pluralize"."1.2.1";
      "progress-1.1.8" = self.by-version."progress"."1.1.8";
      "require-uncached-1.0.2" = self.by-version."require-uncached"."1.0.2";
      "shelljs-0.6.1" = self.by-version."shelljs"."0.6.1";
      "strip-bom-3.0.0" = self.by-version."strip-bom"."3.0.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
      "table-3.7.8" = self.by-version."table"."3.7.8";
      "text-table-0.2.0" = self.by-version."text-table"."0.2.0";
      "user-home-2.0.0" = self.by-version."user-home"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint".">=2.0.0 >=2.10.0 >=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.0.0 >=2.10.0 >=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=2.0.0 >=2.10.0 >=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.0.0 >=2.10.0 >=3.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=2.0.0 >=3.0.0 >=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.0.0 >=3.0.0 >=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=2.0.0 >=3.0.0 >=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.0.0 >=3.0.0 >=3.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.10.0 >=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.10.0 >=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.10.0 >=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.10.0 >=3.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=3.0.0 >=3.0.0 >=3.3.1 <3.4.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint".">=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=3.3.1 <3.4.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint".">=2.10.0 >=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.10.0 >=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=2.10.0 >=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=2.10.0 >=3.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=2.0.0 >=3.0.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.0.0 >=3.0.0 >=3.3.1 <3.4.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint".">=2.10.0 >=3.3.1 <3.4.0||>=3.0.0 >=3.3.1 <3.4.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint".">=3.3.1 <3.4.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint"."^2.0.0 || ^3.0.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint"."^2.10 || ^3.0" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint"."~3.3.1" =
    self.by-version."eslint"."3.3.1";
  by-spec."eslint-config-standard"."6.0.0-beta.3" =
    self.by-version."eslint-config-standard"."6.0.0-beta.3";
  by-version."eslint-config-standard"."6.0.0-beta.3" = self.buildNodePackage {
    name = "eslint-config-standard-6.0.0-beta.3";
    version = "6.0.0-beta.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-config-standard/-/eslint-config-standard-6.0.0-beta.3.tgz";
      name = "eslint-config-standard-6.0.0-beta.3.tgz";
      sha1 = "2ece84d162b66c6fd29fae31267b41090d03055e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."3.3.1"
      self.by-version."eslint-plugin-promise"."2.0.1"
      self.by-version."eslint-plugin-standard"."2.0.0"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-config-standard-jsx"."3.0.0" =
    self.by-version."eslint-config-standard-jsx"."3.0.0";
  by-version."eslint-config-standard-jsx"."3.0.0" = self.buildNodePackage {
    name = "eslint-config-standard-jsx-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-config-standard-jsx/-/eslint-config-standard-jsx-3.0.0.tgz";
      name = "eslint-config-standard-jsx-3.0.0.tgz";
      sha1 = "d8c10a3cfb81fae4068589963df7516ffc0bdd4e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."3.3.1"
      self.by-version."eslint-plugin-react"."6.1.2"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-promise".">=1.0.8" =
    self.by-version."eslint-plugin-promise"."2.0.1";
  by-version."eslint-plugin-promise"."2.0.1" = self.buildNodePackage {
    name = "eslint-plugin-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-promise/-/eslint-plugin-promise-2.0.1.tgz";
      name = "eslint-plugin-promise-2.0.1.tgz";
      sha1 = "a9759cefa5e38ab11bb2ef65a04ef042309aa0a4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."3.3.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-promise".">=2.0.0 <3.0.0" =
    self.by-version."eslint-plugin-promise"."2.0.1";
  by-spec."eslint-plugin-promise"."^2.0.0" =
    self.by-version."eslint-plugin-promise"."2.0.1";
  by-spec."eslint-plugin-react".">=2.7.1" =
    self.by-version."eslint-plugin-react"."6.1.2";
  by-version."eslint-plugin-react"."6.1.2" = self.buildNodePackage {
    name = "eslint-plugin-react-6.1.2";
    version = "6.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-react/-/eslint-plugin-react-6.1.2.tgz";
      name = "eslint-plugin-react-6.1.2.tgz";
      sha1 = "d6022bd9bce448e517a003abc6409e7ca1800c68";
    };
    deps = {
      "doctrine-1.3.0" = self.by-version."doctrine"."1.3.0";
      "jsx-ast-utils-1.3.1" = self.by-version."jsx-ast-utils"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."eslint"."3.3.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-react".">=6.0.0 <7.0.0" =
    self.by-version."eslint-plugin-react"."6.1.2";
  by-spec."eslint-plugin-react"."^6.0.0" =
    self.by-version."eslint-plugin-react"."6.1.2";
  by-spec."eslint-plugin-standard".">=1.3.1" =
    self.by-version."eslint-plugin-standard"."2.0.0";
  by-version."eslint-plugin-standard"."2.0.0" = self.buildNodePackage {
    name = "eslint-plugin-standard-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-standard/-/eslint-plugin-standard-2.0.0.tgz";
      name = "eslint-plugin-standard-2.0.0.tgz";
      sha1 = "622761e236c4eeb3a9fc125c477d6e2628d85cc7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."eslint-plugin-standard".">=2.0.0 <3.0.0" =
    self.by-version."eslint-plugin-standard"."2.0.0";
  by-spec."eslint-plugin-standard"."^2.0.0" =
    self.by-version."eslint-plugin-standard"."2.0.0";
  by-spec."espree"."^3.1.6" =
    self.by-version."espree"."3.1.7";
  by-version."espree"."3.1.7" = self.buildNodePackage {
    name = "espree-3.1.7";
    version = "3.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-3.1.7.tgz";
      name = "espree-3.1.7.tgz";
      sha1 = "fd5deec76a97a5120a9cd3a7cb1177a0923b11d2";
    };
    deps = {
      "acorn-3.3.0" = self.by-version."acorn"."3.3.0";
      "acorn-jsx-3.0.1" = self.by-version."acorn-jsx"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."^2.6.0" =
    self.by-version."esprima"."2.7.2";
  by-version."esprima"."2.7.2" = self.buildNodePackage {
    name = "esprima-2.7.2";
    version = "2.7.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-2.7.2.tgz";
      name = "esprima-2.7.2.tgz";
      sha1 = "f43be543609984eae44c933ac63352a6af35f339";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esrecurse"."^4.1.0" =
    self.by-version."esrecurse"."4.1.0";
  by-version."esrecurse"."4.1.0" = self.buildNodePackage {
    name = "esrecurse-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esrecurse/-/esrecurse-4.1.0.tgz";
      name = "esrecurse-4.1.0.tgz";
      sha1 = "4713b6536adf7f2ac4f327d559e7756bff648220";
    };
    deps = {
      "estraverse-4.1.1" = self.by-version."estraverse"."4.1.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.1.1" =
    self.by-version."estraverse"."4.2.0";
  by-version."estraverse"."4.2.0" = self.buildNodePackage {
    name = "estraverse-4.2.0";
    version = "4.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz";
      name = "estraverse-4.2.0.tgz";
      sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."estraverse"."^4.2.0" =
    self.by-version."estraverse"."4.2.0";
  by-spec."estraverse"."~4.1.0" =
    self.by-version."estraverse"."4.1.1";
  by-version."estraverse"."4.1.1" = self.buildNodePackage {
    name = "estraverse-4.1.1";
    version = "4.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.1.1.tgz";
      name = "estraverse-4.1.1.tgz";
      sha1 = "f6caca728933a850ef90661d0e17982ba47111a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.0" =
    self.by-version."esutils"."2.0.2";
  by-version."esutils"."2.0.2" = self.buildNodePackage {
    name = "esutils-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/esutils/-/esutils-2.0.2.tgz";
      name = "esutils-2.0.2.tgz";
      sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^2.0.2" =
    self.by-version."esutils"."2.0.2";
  by-spec."event-emitter"."~0.3.4" =
    self.by-version."event-emitter"."0.3.4";
  by-version."event-emitter"."0.3.4" = self.buildNodePackage {
    name = "event-emitter-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-emitter/-/event-emitter-0.3.4.tgz";
      name = "event-emitter-0.3.4.tgz";
      sha1 = "8d63ddfb4cfe1fae3b32ca265c4c720222080bb5";
    };
    deps = {
      "es5-ext-0.10.12" = self.by-version."es5-ext"."0.10.12";
      "d-0.1.1" = self.by-version."d"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."event-stream"."~3.3.0" =
    self.by-version."event-stream"."3.3.4";
  by-version."event-stream"."3.3.4" = self.buildNodePackage {
    name = "event-stream-3.3.4";
    version = "3.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/event-stream/-/event-stream-3.3.4.tgz";
      name = "event-stream-3.3.4.tgz";
      sha1 = "4ab4c9a0f5a54db9338b4c34d86bfce8f4b35571";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
      "duplexer-0.1.1" = self.by-version."duplexer"."0.1.1";
      "from-0.1.3" = self.by-version."from"."0.1.3";
      "map-stream-0.1.0" = self.by-version."map-stream"."0.1.0";
      "pause-stream-0.0.11" = self.by-version."pause-stream"."0.0.11";
      "split-0.3.3" = self.by-version."split"."0.3.3";
      "stream-combiner-0.0.4" = self.by-version."stream-combiner"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."execa"."^0.4.0" =
    self.by-version."execa"."0.4.0";
  by-version."execa"."0.4.0" = self.buildNodePackage {
    name = "execa-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/execa/-/execa-0.4.0.tgz";
      name = "execa-0.4.0.tgz";
      sha1 = "4eb6467a36a095fabb2970ff9d5e3fb7bce6ebc3";
    };
    deps = {
      "cross-spawn-async-2.2.4" = self.by-version."cross-spawn-async"."2.2.4";
      "is-stream-1.1.0" = self.by-version."is-stream"."1.1.0";
      "npm-run-path-1.0.0" = self.by-version."npm-run-path"."1.0.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "path-key-1.0.0" = self.by-version."path-key"."1.0.0";
      "strip-eof-1.0.0" = self.by-version."strip-eof"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."exit-hook"."^1.0.0" =
    self.by-version."exit-hook"."1.1.1";
  by-version."exit-hook"."1.1.1" = self.buildNodePackage {
    name = "exit-hook-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/exit-hook/-/exit-hook-1.1.1.tgz";
      name = "exit-hook-1.1.1.tgz";
      sha1 = "f05ca233b48c05d54fff07765df8507e95c02ff8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-brackets"."^0.1.4" =
    self.by-version."expand-brackets"."0.1.5";
  by-version."expand-brackets"."0.1.5" = self.buildNodePackage {
    name = "expand-brackets-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.5.tgz";
      name = "expand-brackets-0.1.5.tgz";
      sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
    };
    deps = {
      "is-posix-bracket-0.1.1" = self.by-version."is-posix-bracket"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-range"."^1.8.1" =
    self.by-version."expand-range"."1.8.2";
  by-version."expand-range"."1.8.2" = self.buildNodePackage {
    name = "expand-range-1.8.2";
    version = "1.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/expand-range/-/expand-range-1.8.2.tgz";
      name = "expand-range-1.8.2.tgz";
      sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
    };
    deps = {
      "fill-range-2.2.3" = self.by-version."fill-range"."2.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend"."~3.0.0" =
    self.by-version."extend"."3.0.0";
  by-version."extend"."3.0.0" = self.buildNodePackage {
    name = "extend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extend/-/extend-3.0.0.tgz";
      name = "extend-3.0.0.tgz";
      sha1 = "5a474353b9f3353ddd8176dfd37b91c83a46f1d4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extglob"."^0.3.1" =
    self.by-version."extglob"."0.3.2";
  by-version."extglob"."0.3.2" = self.buildNodePackage {
    name = "extglob-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extglob/-/extglob-0.3.2.tgz";
      name = "extglob-0.3.2.tgz";
      sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
    };
    deps = {
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extract-zip"."^1.0.3" =
    self.by-version."extract-zip"."1.5.0";
  by-version."extract-zip"."1.5.0" = self.buildNodePackage {
    name = "extract-zip-1.5.0";
    version = "1.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/extract-zip/-/extract-zip-1.5.0.tgz";
      name = "extract-zip-1.5.0.tgz";
      sha1 = "92ccf6d81ef70a9fa4c1747114ccef6d8688a6c4";
    };
    deps = {
      "concat-stream-1.5.0" = self.by-version."concat-stream"."1.5.0";
      "debug-0.7.4" = self.by-version."debug"."0.7.4";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "yauzl-2.4.1" = self.by-version."yauzl"."2.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extsprintf"."1.0.2" =
    self.by-version."extsprintf"."1.0.2";
  by-version."extsprintf"."1.0.2" = self.buildNodePackage {
    name = "extsprintf-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/extsprintf/-/extsprintf-1.0.2.tgz";
      name = "extsprintf-1.0.2.tgz";
      sha1 = "e1080e0658e300b06294990cc70e1502235fd550";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fast-levenshtein"."^1.1.0" =
    self.by-version."fast-levenshtein"."1.1.4";
  by-version."fast-levenshtein"."1.1.4" = self.buildNodePackage {
    name = "fast-levenshtein-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.1.4.tgz";
      name = "fast-levenshtein-1.1.4.tgz";
      sha1 = "e6a754cc8f15e58987aa9cbd27af66fd6f4e5af9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fbjs"."^0.2.1" =
    self.by-version."fbjs"."0.2.1";
  by-version."fbjs"."0.2.1" = self.buildNodePackage {
    name = "fbjs-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fbjs/-/fbjs-0.2.1.tgz";
      name = "fbjs-0.2.1.tgz";
      sha1 = "622061630a43e11f845017b9044aaa648ed3f731";
    };
    deps = {
      "core-js-1.2.7" = self.by-version."core-js"."1.2.7";
      "promise-7.1.1" = self.by-version."promise"."7.1.1";
      "whatwg-fetch-0.9.0" = self.by-version."whatwg-fetch"."0.9.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fbjs"."^0.8.0" =
    self.by-version."fbjs"."0.8.4";
  by-version."fbjs"."0.8.4" = self.buildNodePackage {
    name = "fbjs-0.8.4";
    version = "0.8.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fbjs/-/fbjs-0.8.4.tgz";
      name = "fbjs-0.8.4.tgz";
      sha1 = "875ce3582af9525520bdb9dc5f61e951fa4046f1";
    };
    deps = {
      "core-js-1.2.7" = self.by-version."core-js"."1.2.7";
      "immutable-3.8.1" = self.by-version."immutable"."3.8.1";
      "isomorphic-fetch-2.2.1" = self.by-version."isomorphic-fetch"."2.2.1";
      "loose-envify-1.2.0" = self.by-version."loose-envify"."1.2.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "promise-7.1.1" = self.by-version."promise"."7.1.1";
      "ua-parser-js-0.7.10" = self.by-version."ua-parser-js"."0.7.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fbjs"."^0.8.1" =
    self.by-version."fbjs"."0.8.4";
  by-spec."fbjs"."^0.8.4" =
    self.by-version."fbjs"."0.8.4";
  by-spec."fd-slicer"."~1.0.1" =
    self.by-version."fd-slicer"."1.0.1";
  by-version."fd-slicer"."1.0.1" = self.buildNodePackage {
    name = "fd-slicer-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fd-slicer/-/fd-slicer-1.0.1.tgz";
      name = "fd-slicer-1.0.1.tgz";
      sha1 = "8b5bcbd9ec327c5041bf9ab023fd6750f1177e65";
    };
    deps = {
      "pend-1.2.0" = self.by-version."pend"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."figures"."^1.3.5" =
    self.by-version."figures"."1.7.0";
  by-version."figures"."1.7.0" = self.buildNodePackage {
    name = "figures-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-1.7.0.tgz";
      name = "figures-1.7.0.tgz";
      sha1 = "cbe1e3affcf1cd44b80cadfed28dc793a9701d2e";
    };
    deps = {
      "escape-string-regexp-1.0.5" = self.by-version."escape-string-regexp"."1.0.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."file-entry-cache"."^1.3.1" =
    self.by-version."file-entry-cache"."1.3.1";
  by-version."file-entry-cache"."1.3.1" = self.buildNodePackage {
    name = "file-entry-cache-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-1.3.1.tgz";
      name = "file-entry-cache-1.3.1.tgz";
      sha1 = "44c61ea607ae4be9c1402f41f44270cbfe334ff8";
    };
    deps = {
      "flat-cache-1.2.1" = self.by-version."flat-cache"."1.2.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."filename-regex"."^2.0.0" =
    self.by-version."filename-regex"."2.0.0";
  by-version."filename-regex"."2.0.0" = self.buildNodePackage {
    name = "filename-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/filename-regex/-/filename-regex-2.0.0.tgz";
      name = "filename-regex-2.0.0.tgz";
      sha1 = "996e3e80479b98b9897f15a8a58b3d084e926775";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."filereader-stream"."^0.2.0" =
    self.by-version."filereader-stream"."0.2.0";
  by-version."filereader-stream"."0.2.0" = self.buildNodePackage {
    name = "filereader-stream-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/filereader-stream/-/filereader-stream-0.2.0.tgz";
      name = "filereader-stream-0.2.0.tgz";
      sha1 = "16374a202715b640b666ecffd07089938e9ff11f";
    };
    deps = {
      "inherits-1.0.0" = self.by-version."inherits"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."filestream"."^4.0.0" =
    self.by-version."filestream"."4.1.3";
  by-version."filestream"."4.1.3" = self.buildNodePackage {
    name = "filestream-4.1.3";
    version = "4.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/filestream/-/filestream-4.1.3.tgz";
      name = "filestream-4.1.3.tgz";
      sha1 = "948fcaade8221f715f5ecaddc54862faaacc9325";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "typedarray-to-buffer-3.1.2" = self.by-version."typedarray-to-buffer"."3.1.2";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fill-range"."^2.1.0" =
    self.by-version."fill-range"."2.2.3";
  by-version."fill-range"."2.2.3" = self.buildNodePackage {
    name = "fill-range-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fill-range/-/fill-range-2.2.3.tgz";
      name = "fill-range-2.2.3.tgz";
      sha1 = "50b77dfd7e469bc7492470963699fe7a8485a723";
    };
    deps = {
      "is-number-2.1.0" = self.by-version."is-number"."2.1.0";
      "isobject-2.1.0" = self.by-version."isobject"."2.1.0";
      "randomatic-1.1.5" = self.by-version."randomatic"."1.1.5";
      "repeat-element-1.1.2" = self.by-version."repeat-element"."1.1.2";
      "repeat-string-1.5.4" = self.by-version."repeat-string"."1.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-root"."^1.0.0" =
    self.by-version."find-root"."1.0.0";
  by-version."find-root"."1.0.0" = self.buildNodePackage {
    name = "find-root-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-root/-/find-root-1.0.0.tgz";
      name = "find-root-1.0.0.tgz";
      sha1 = "962ff211aab25c6520feeeb8d6287f8f6e95807a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-up"."^1.0.0" =
    self.by-version."find-up"."1.1.2";
  by-version."find-up"."1.1.2" = self.buildNodePackage {
    name = "find-up-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz";
      name = "find-up-1.1.2.tgz";
      sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
    };
    deps = {
      "path-exists-2.1.0" = self.by-version."path-exists"."2.1.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."find-versions"."^1.0.0" =
    self.by-version."find-versions"."1.2.1";
  by-version."find-versions"."1.2.1" = self.buildNodePackage {
    name = "find-versions-1.2.1";
    version = "1.2.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/find-versions/-/find-versions-1.2.1.tgz";
      name = "find-versions-1.2.1.tgz";
      sha1 = "cbde9f12e38575a0af1be1b9a2c5d5fd8f186b62";
    };
    deps = {
      "array-uniq-1.0.3" = self.by-version."array-uniq"."1.0.3";
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
      "semver-regex-1.0.0" = self.by-version."semver-regex"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flat-cache"."^1.2.1" =
    self.by-version."flat-cache"."1.2.1";
  by-version."flat-cache"."1.2.1" = self.buildNodePackage {
    name = "flat-cache-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flat-cache/-/flat-cache-1.2.1.tgz";
      name = "flat-cache-1.2.1.tgz";
      sha1 = "6c837d6225a7de5659323740b36d5361f71691ff";
    };
    deps = {
      "circular-json-0.3.1" = self.by-version."circular-json"."0.3.1";
      "del-2.2.2" = self.by-version."del"."2.2.2";
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "write-0.2.1" = self.by-version."write"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."flatten"."^1.0.2" =
    self.by-version."flatten"."1.0.2";
  by-version."flatten"."1.0.2" = self.buildNodePackage {
    name = "flatten-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/flatten/-/flatten-1.0.2.tgz";
      name = "flatten-1.0.2.tgz";
      sha1 = "dae46a9d78fbe25292258cc1e780a41d95c03782";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fmix"."^0.1.0" =
    self.by-version."fmix"."0.1.0";
  by-version."fmix"."0.1.0" = self.buildNodePackage {
    name = "fmix-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fmix/-/fmix-0.1.0.tgz";
      name = "fmix-0.1.0.tgz";
      sha1 = "c7bbf124dec42c9d191cfb947d0a9778dd986c0c";
    };
    deps = {
      "imul-1.0.0" = self.by-version."imul"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-in"."^0.1.5" =
    self.by-version."for-in"."0.1.5";
  by-version."for-in"."0.1.5" = self.buildNodePackage {
    name = "for-in-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/for-in/-/for-in-0.1.5.tgz";
      name = "for-in-0.1.5.tgz";
      sha1 = "007374e2b6d5c67420a1479bdb75a04872b738c4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-own"."^0.1.3" =
    self.by-version."for-own"."0.1.4";
  by-version."for-own"."0.1.4" = self.buildNodePackage {
    name = "for-own-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/for-own/-/for-own-0.1.4.tgz";
      name = "for-own-0.1.4.tgz";
      sha1 = "0149b41a39088c7515f51ebe1c1386d45f935072";
    };
    deps = {
      "for-in-0.1.5" = self.by-version."for-in"."0.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.0" =
    self.by-version."forever-agent"."0.6.1";
  by-version."forever-agent"."0.6.1" = self.buildNodePackage {
    name = "forever-agent-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      name = "forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.6.1" =
    self.by-version."forever-agent"."0.6.1";
  by-spec."form-data"."~0.2.0" =
    self.by-version."form-data"."0.2.0";
  by-version."form-data"."0.2.0" = self.buildNodePackage {
    name = "form-data-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-0.2.0.tgz";
      name = "form-data-0.2.0.tgz";
      sha1 = "26f8bc26da6440e299cbdcfb69035c4f77a6e466";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~1.0.0-rc4" =
    self.by-version."form-data"."1.0.0-rc4";
  by-version."form-data"."1.0.0-rc4" = self.buildNodePackage {
    name = "form-data-1.0.0-rc4";
    version = "1.0.0-rc4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/form-data/-/form-data-1.0.0-rc4.tgz";
      name = "form-data-1.0.0-rc4.tgz";
      sha1 = "05ac6bc22227b43e4461f488161554699d4f8b5e";
    };
    deps = {
      "async-1.5.2" = self.by-version."async"."1.5.2";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "mime-types-2.1.11" = self.by-version."mime-types"."2.1.11";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."from"."~0" =
    self.by-version."from"."0.1.3";
  by-version."from"."0.1.3" = self.buildNodePackage {
    name = "from-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/from/-/from-0.1.3.tgz";
      name = "from-0.1.3.tgz";
      sha1 = "ef63ac2062ac32acf7862e0d40b44b896f22f3bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-chunk-store"."^1.6.2" =
    self.by-version."fs-chunk-store"."1.6.4";
  by-version."fs-chunk-store"."1.6.4" = self.buildNodePackage {
    name = "fs-chunk-store-1.6.4";
    version = "1.6.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-chunk-store/-/fs-chunk-store-1.6.4.tgz";
      name = "fs-chunk-store-1.6.4.tgz";
      sha1 = "5aa0025d58533118552e815f5986f39f93b06e69";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "random-access-file-1.3.0" = self.by-version."random-access-file"."1.3.0";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "thunky-1.0.1" = self.by-version."thunky"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-extra"."0.26.7" =
    self.by-version."fs-extra"."0.26.7";
  by-version."fs-extra"."0.26.7" = self.buildNodePackage {
    name = "fs-extra-0.26.7";
    version = "0.26.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-extra/-/fs-extra-0.26.7.tgz";
      name = "fs-extra-0.26.7.tgz";
      sha1 = "9ae1fdd94897798edab76d0918cf42d0c3184fa9";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "jsonfile-2.3.1" = self.by-version."jsonfile"."2.3.1";
      "klaw-1.3.0" = self.by-version."klaw"."1.3.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-extra"."^0.26.7" =
    self.by-version."fs-extra"."0.26.7";
  by-spec."fs-extra"."^0.30.0" =
    self.by-version."fs-extra"."0.30.0";
  by-version."fs-extra"."0.30.0" = self.buildNodePackage {
    name = "fs-extra-0.30.0";
    version = "0.30.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-extra/-/fs-extra-0.30.0.tgz";
      name = "fs-extra-0.30.0.tgz";
      sha1 = "f233ffcc08d4da7d432daa449776989db1df93f0";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "jsonfile-2.3.1" = self.by-version."jsonfile"."2.3.1";
      "klaw-1.3.0" = self.by-version."klaw"."1.3.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "fs-extra" = self.by-version."fs-extra"."0.30.0";
  by-spec."fs-readdir-recursive"."^0.1.0" =
    self.by-version."fs-readdir-recursive"."0.1.2";
  by-version."fs-readdir-recursive"."0.1.2" = self.buildNodePackage {
    name = "fs-readdir-recursive-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-0.1.2.tgz";
      name = "fs-readdir-recursive-0.1.2.tgz";
      sha1 = "315b4fb8c1ca5b8c47defef319d073dad3568059";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-temp"."^1.0.0" =
    self.by-version."fs-temp"."1.1.1";
  by-version."fs-temp"."1.1.1" = self.buildNodePackage {
    name = "fs-temp-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-temp/-/fs-temp-1.1.1.tgz";
      name = "fs-temp-1.1.1.tgz";
      sha1 = "ae40ba694b5527aed300a00cd60b095a2128faca";
    };
    deps = {
      "random-path-0.1.0" = self.by-version."random-path"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-xattr"."^0.1.14" =
    self.by-version."fs-xattr"."0.1.14";
  by-version."fs-xattr"."0.1.14" = self.buildNodePackage {
    name = "fs-xattr-0.1.14";
    version = "0.1.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs-xattr/-/fs-xattr-0.1.14.tgz";
      name = "fs-xattr-0.1.14.tgz";
      sha1 = "3758b133253409f88579686b9ce155131b68085d";
    };
    deps = {
      "nan-2.4.0" = self.by-version."nan"."2.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs.realpath"."^1.0.0" =
    self.by-version."fs.realpath"."1.0.0";
  by-version."fs.realpath"."1.0.0" = self.buildNodePackage {
    name = "fs.realpath-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
      name = "fs.realpath-1.0.0.tgz";
      sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fsevents"."^1.0.0" =
    self.by-version."fsevents"."1.0.14";
  by-version."fsevents"."1.0.14" = self.buildNodePackage {
    name = "fsevents-1.0.14";
    version = "1.0.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fsevents/-/fsevents-1.0.14.tgz";
      name = "fsevents-1.0.14.tgz";
      sha1 = "558e8cc38643d8ef40fe45158486d0d25758eee4";
    };
    deps = {
      "nan-2.4.0" = self.by-version."nan"."2.4.0";
      "node-pre-gyp-0.6.29" = self.by-version."node-pre-gyp"."0.6.29";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ "darwin" ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.0" =
    self.by-version."fstream"."1.0.10";
  by-version."fstream"."1.0.10" = self.buildNodePackage {
    name = "fstream-1.0.10";
    version = "1.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-1.0.10.tgz";
      name = "fstream-1.0.10.tgz";
      sha1 = "604e8a92fe26ffd9f6fae30399d4984e1ab22822";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fstream"."^1.0.2" =
    self.by-version."fstream"."1.0.10";
  by-spec."fstream"."~1.0.10" =
    self.by-version."fstream"."1.0.10";
  by-spec."fstream-ignore"."~1.0.5" =
    self.by-version."fstream-ignore"."1.0.5";
  by-version."fstream-ignore"."1.0.5" = self.buildNodePackage {
    name = "fstream-ignore-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/fstream-ignore/-/fstream-ignore-1.0.5.tgz";
      name = "fstream-ignore-1.0.5.tgz";
      sha1 = "9c31dae34767018fe1d249b24dada67d092da105";
    };
    deps = {
      "fstream-1.0.10" = self.by-version."fstream"."1.0.10";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gauge"."~2.6.0" =
    self.by-version."gauge"."2.6.0";
  by-version."gauge"."2.6.0" = self.buildNodePackage {
    name = "gauge-2.6.0";
    version = "2.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gauge/-/gauge-2.6.0.tgz";
      name = "gauge-2.6.0.tgz";
      sha1 = "d35301ad18e96902b4751dcbbe40f4218b942a46";
    };
    deps = {
      "aproba-1.0.4" = self.by-version."aproba"."1.0.4";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "has-color-0.1.7" = self.by-version."has-color"."0.1.7";
      "has-unicode-2.0.1" = self.by-version."has-unicode"."2.0.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "signal-exit-3.0.0" = self.by-version."signal-exit"."3.0.0";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "wide-align-1.1.0" = self.by-version."wide-align"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-function"."^2.0.0" =
    self.by-version."generate-function"."2.0.0";
  by-version."generate-function"."2.0.0" = self.buildNodePackage {
    name = "generate-function-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-function/-/generate-function-2.0.0.tgz";
      name = "generate-function-2.0.0.tgz";
      sha1 = "6858fe7c0969b7d4e9093337647ac79f60dfbe74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."generate-object-property"."^1.1.0" =
    self.by-version."generate-object-property"."1.2.0";
  by-version."generate-object-property"."1.2.0" = self.buildNodePackage {
    name = "generate-object-property-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/generate-object-property/-/generate-object-property-1.2.0.tgz";
      name = "generate-object-property-1.2.0.tgz";
      sha1 = "9c0e1c40308ce804f4783618b937fa88f99d50d0";
    };
    deps = {
      "is-property-1.0.2" = self.by-version."is-property"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-browser-rtc"."^1.0.0" =
    self.by-version."get-browser-rtc"."1.0.2";
  by-version."get-browser-rtc"."1.0.2" = self.buildNodePackage {
    name = "get-browser-rtc-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-browser-rtc/-/get-browser-rtc-1.0.2.tgz";
      name = "get-browser-rtc-1.0.2.tgz";
      sha1 = "bbcd40c8451a7ed4ef5c373b8169a409dd1d11d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-package-info"."^0.1.0" =
    self.by-version."get-package-info"."0.1.0";
  by-version."get-package-info"."0.1.0" = self.buildNodePackage {
    name = "get-package-info-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-package-info/-/get-package-info-0.1.0.tgz";
      name = "get-package-info-0.1.0.tgz";
      sha1 = "f7754f13afdf9a64ee0ffd8c63bf806ed0f936d1";
    };
    deps = {
      "bluebird-3.4.1" = self.by-version."bluebird"."3.4.1";
      "lodash.get-4.4.2" = self.by-version."lodash.get"."4.4.2";
      "resolve-1.1.7" = self.by-version."resolve"."1.1.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^5.0.1" =
    self.by-version."get-stdin"."5.0.1";
  by-version."get-stdin"."5.0.1" = self.buildNodePackage {
    name = "get-stdin-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-5.0.1.tgz";
      name = "get-stdin-5.0.1.tgz";
      sha1 = "122e161591e21ff4c52530305693f20e6393a398";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."getpass"."^0.1.1" =
    self.by-version."getpass"."0.1.6";
  by-version."getpass"."0.1.6" = self.buildNodePackage {
    name = "getpass-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/getpass/-/getpass-0.1.6.tgz";
      name = "getpass-0.1.6.tgz";
      sha1 = "283ffd9fc1256840875311c1b60e8c40187110e6";
    };
    deps = {
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."gh-release"."^2.0.3" =
    self.by-version."gh-release"."2.1.0";
  by-version."gh-release"."2.1.0" = self.buildNodePackage {
    name = "gh-release-2.1.0";
    version = "2.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/gh-release/-/gh-release-2.1.0.tgz";
      name = "gh-release-2.1.0.tgz";
      sha1 = "63e0f9c32eaaa7cc0e98a20e9966c355eb8bdc34";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "changelog-parser-2.0.2" = self.by-version."changelog-parser"."2.0.2";
      "deep-extend-0.3.3" = self.by-version."deep-extend"."0.3.3";
      "gh-release-assets-1.1.0" = self.by-version."gh-release-assets"."1.1.0";
      "ghauth-3.2.1" = self.by-version."ghauth"."3.2.1";
      "inquirer-0.8.5" = self.by-version."inquirer"."0.8.5";
      "request-2.74.0" = self.by-version."request"."2.74.0";
      "shelljs-0.3.0" = self.by-version."shelljs"."0.3.0";
      "yargs-2.3.0" = self.by-version."yargs"."2.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "gh-release" = self.by-version."gh-release"."2.1.0";
  by-spec."gh-release-assets"."^1.1.0" =
    self.by-version."gh-release-assets"."1.1.0";
  by-version."gh-release-assets"."1.1.0" = self.buildNodePackage {
    name = "gh-release-assets-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/gh-release-assets/-/gh-release-assets-1.1.0.tgz";
      name = "gh-release-assets-1.1.0.tgz";
      sha1 = "00f76bd151d020032de10712f525d2a944814595";
    };
    deps = {
      "async-0.9.2" = self.by-version."async"."0.9.2";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "progress-stream-1.2.0" = self.by-version."progress-stream"."1.2.0";
      "request-2.74.0" = self.by-version."request"."2.74.0";
      "util-extend-1.0.3" = self.by-version."util-extend"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ghauth"."^3.2.0" =
    self.by-version."ghauth"."3.2.1";
  by-version."ghauth"."3.2.1" = self.buildNodePackage {
    name = "ghauth-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ghauth/-/ghauth-3.2.1.tgz";
      name = "ghauth-3.2.1.tgz";
      sha1 = "45d7556437164ad8b4b037c02c627fd55019e31a";
    };
    deps = {
      "application-config-1.0.0" = self.by-version."application-config"."1.0.0";
      "bl-1.1.2" = self.by-version."bl"."1.1.2";
      "hyperquest-2.0.0" = self.by-version."hyperquest"."2.0.0";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "read-1.0.7" = self.by-version."read"."1.0.7";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^5.0.5" =
    self.by-version."glob"."5.0.15";
  by-version."glob"."5.0.15" = self.buildNodePackage {
    name = "glob-5.0.15";
    version = "5.0.15";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-5.0.15.tgz";
      name = "glob-5.0.15.tgz";
      sha1 = "1bc936b9e02f4a603fcc222ecf7633d30b8b93b1";
    };
    deps = {
      "inflight-1.0.5" = self.by-version."inflight"."1.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^6.0.1" =
    self.by-version."glob"."6.0.4";
  by-version."glob"."6.0.4" = self.buildNodePackage {
    name = "glob-6.0.4";
    version = "6.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-6.0.4.tgz";
      name = "glob-6.0.4.tgz";
      sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
    };
    deps = {
      "inflight-1.0.5" = self.by-version."inflight"."1.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^6.0.4" =
    self.by-version."glob"."6.0.4";
  by-spec."glob"."^7.0.3" =
    self.by-version."glob"."7.0.5";
  by-version."glob"."7.0.5" = self.buildNodePackage {
    name = "glob-7.0.5";
    version = "7.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-7.0.5.tgz";
      name = "glob-7.0.5.tgz";
      sha1 = "b4202a69099bbb4d292a7c1b95b6682b67ebdc95";
    };
    deps = {
      "fs.realpath-1.0.0" = self.by-version."fs.realpath"."1.0.0";
      "inflight-1.0.5" = self.by-version."inflight"."1.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^7.0.5" =
    self.by-version."glob"."7.0.5";
  by-spec."glob"."~4.4.2" =
    self.by-version."glob"."4.4.2";
  by-version."glob"."4.4.2" = self.buildNodePackage {
    name = "glob-4.4.2";
    version = "4.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob/-/glob-4.4.2.tgz";
      name = "glob-4.4.2.tgz";
      sha1 = "3ef93e297ee096c1b9b3ffb1d21025c78ab60548";
    };
    deps = {
      "inflight-1.0.5" = self.by-version."inflight"."1.0.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.10" = self.by-version."minimatch"."2.0.10";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-base"."^0.3.0" =
    self.by-version."glob-base"."0.3.0";
  by-version."glob-base"."0.3.0" = self.buildNodePackage {
    name = "glob-base-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-base/-/glob-base-0.3.0.tgz";
      name = "glob-base-0.3.0.tgz";
      sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
    };
    deps = {
      "glob-parent-2.0.0" = self.by-version."glob-parent"."2.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-expand"."^0.1.0" =
    self.by-version."glob-expand"."0.1.0";
  by-version."glob-expand"."0.1.0" = self.buildNodePackage {
    name = "glob-expand-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-expand/-/glob-expand-0.1.0.tgz";
      name = "glob-expand-0.1.0.tgz";
      sha1 = "fab35606391ec181703c1f0aa27a87cd05bf9a30";
    };
    deps = {
      "glob-4.4.2" = self.by-version."glob"."4.4.2";
      "lodash-1.2.1" = self.by-version."lodash"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-parent"."^2.0.0" =
    self.by-version."glob-parent"."2.0.0";
  by-version."glob-parent"."2.0.0" = self.buildNodePackage {
    name = "glob-parent-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/glob-parent/-/glob-parent-2.0.0.tgz";
      name = "glob-parent-2.0.0.tgz";
      sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
    };
    deps = {
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^8.3.0" =
    self.by-version."globals"."8.18.0";
  by-version."globals"."8.18.0" = self.buildNodePackage {
    name = "globals-8.18.0";
    version = "8.18.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-8.18.0.tgz";
      name = "globals-8.18.0.tgz";
      sha1 = "93d4a62bdcac38cfafafc47d6b034768cb0ffcb4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^9.2.0" =
    self.by-version."globals"."9.9.0";
  by-version."globals"."9.9.0" = self.buildNodePackage {
    name = "globals-9.9.0";
    version = "9.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-9.9.0.tgz";
      name = "globals-9.9.0.tgz";
      sha1 = "4c5ffc359fb21edc83fedb87b1c0b414dc24d552";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globby"."^5.0.0" =
    self.by-version."globby"."5.0.0";
  by-version."globby"."5.0.0" = self.buildNodePackage {
    name = "globby-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/globby/-/globby-5.0.0.tgz";
      name = "globby-5.0.0.tgz";
      sha1 = "ebd84667ca0dbb330b99bcfc68eac2bc54370e0d";
    };
    deps = {
      "array-union-1.0.2" = self.by-version."array-union"."1.0.2";
      "arrify-1.0.1" = self.by-version."arrify"."1.0.1";
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."got"."^3.2.0" =
    self.by-version."got"."3.3.1";
  by-version."got"."3.3.1" = self.buildNodePackage {
    name = "got-3.3.1";
    version = "3.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/got/-/got-3.3.1.tgz";
      name = "got-3.3.1.tgz";
      sha1 = "e5d0ed4af55fc3eef4d56007769d98192bcb2eca";
    };
    deps = {
      "duplexify-3.4.5" = self.by-version."duplexify"."3.4.5";
      "infinity-agent-2.0.3" = self.by-version."infinity-agent"."2.0.3";
      "is-redirect-1.0.0" = self.by-version."is-redirect"."1.0.0";
      "is-stream-1.1.0" = self.by-version."is-stream"."1.1.0";
      "lowercase-keys-1.0.0" = self.by-version."lowercase-keys"."1.0.0";
      "nested-error-stacks-1.0.2" = self.by-version."nested-error-stacks"."1.0.2";
      "object-assign-3.0.0" = self.by-version."object-assign"."3.0.0";
      "prepend-http-1.0.4" = self.by-version."prepend-http"."1.0.4";
      "read-all-stream-3.1.0" = self.by-version."read-all-stream"."3.1.0";
      "timed-out-2.0.0" = self.by-version."timed-out"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.2" =
    self.by-version."graceful-fs"."4.1.6";
  by-version."graceful-fs"."4.1.6" = self.buildNodePackage {
    name = "graceful-fs-4.1.6";
    version = "4.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.1.6.tgz";
      name = "graceful-fs-4.1.6.tgz";
      sha1 = "514c38772b31bee2e08bedc21a0aeb3abf54c19e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^4.1.3" =
    self.by-version."graceful-fs"."4.1.6";
  by-spec."graceful-fs"."^4.1.4" =
    self.by-version."graceful-fs"."4.1.6";
  by-spec."graceful-readlink".">= 1.0.0" =
    self.by-version."graceful-readlink"."1.0.1";
  by-version."graceful-readlink"."1.0.1" = self.buildNodePackage {
    name = "graceful-readlink-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/graceful-readlink/-/graceful-readlink-1.0.1.tgz";
      name = "graceful-readlink-1.0.1.tgz";
      sha1 = "4cafad76bc62f02fa039b2f94e9a3dd3a391a725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."^1.4.0" =
    self.by-version."har-validator"."1.8.0";
  by-version."har-validator"."1.8.0" = self.buildNodePackage {
    name = "har-validator-1.8.0";
    version = "1.8.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-1.8.0.tgz";
      name = "har-validator-1.8.0.tgz";
      sha1 = "d83842b0eb4c435960aeb108a067a3aa94c0eeb2";
    };
    deps = {
      "bluebird-2.10.2" = self.by-version."bluebird"."2.10.2";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."har-validator"."~2.0.6" =
    self.by-version."har-validator"."2.0.6";
  by-version."har-validator"."2.0.6" = self.buildNodePackage {
    name = "har-validator-2.0.6";
    version = "2.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-2.0.6.tgz";
      name = "har-validator-2.0.6.tgz";
      sha1 = "cdcbc08188265ad119b6a5a7c8ab70eecfb5d27d";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "commander-2.9.0" = self.by-version."commander"."2.9.0";
      "is-my-json-valid-2.13.1" = self.by-version."is-my-json-valid"."2.13.1";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^2.0.0" =
    self.by-version."has-ansi"."2.0.0";
  by-version."has-ansi"."2.0.0" = self.buildNodePackage {
    name = "has-ansi-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
      name = "has-ansi-2.0.0.tgz";
      sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-color"."^0.1.7" =
    self.by-version."has-color"."0.1.7";
  by-version."has-color"."0.1.7" = self.buildNodePackage {
    name = "has-color-0.1.7";
    version = "0.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-color/-/has-color-0.1.7.tgz";
      name = "has-color-0.1.7.tgz";
      sha1 = "67144a5260c34fc3cca677d041daf52fe7b78b2f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-unicode"."^2.0.0" =
    self.by-version."has-unicode"."2.0.1";
  by-version."has-unicode"."2.0.1" = self.buildNodePackage {
    name = "has-unicode-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz";
      name = "has-unicode-2.0.1.tgz";
      sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hat"."0.0.3" =
    self.by-version."hat"."0.0.3";
  by-version."hat"."0.0.3" = self.buildNodePackage {
    name = "hat-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hat/-/hat-0.0.3.tgz";
      name = "hat-0.0.3.tgz";
      sha1 = "bb014a9e64b3788aed8005917413d4ff3d502d8a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "hat" = self.by-version."hat"."0.0.3";
  by-spec."hawk"."~2.3.0" =
    self.by-version."hawk"."2.3.1";
  by-version."hawk"."2.3.1" = self.buildNodePackage {
    name = "hawk-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-2.3.1.tgz";
      name = "hawk-2.3.1.tgz";
      sha1 = "1e731ce39447fa1d0f6d707f7bceebec0fd1ec1f";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~3.1.3" =
    self.by-version."hawk"."3.1.3";
  by-version."hawk"."3.1.3" = self.buildNodePackage {
    name = "hawk-3.1.3";
    version = "3.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hawk/-/hawk-3.1.3.tgz";
      name = "hawk-3.1.3.tgz";
      sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
      "boom-2.10.1" = self.by-version."boom"."2.10.1";
      "cryptiles-2.0.5" = self.by-version."cryptiles"."2.0.5";
      "sntp-1.0.9" = self.by-version."sntp"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."2.x.x" =
    self.by-version."hoek"."2.16.3";
  by-version."hoek"."2.16.3" = self.buildNodePackage {
    name = "hoek-2.16.3";
    version = "2.16.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-2.16.3.tgz";
      name = "hoek-2.16.3.tgz";
      sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoist-non-react-statics"."^1.0.0" =
    self.by-version."hoist-non-react-statics"."1.2.0";
  by-version."hoist-non-react-statics"."1.2.0" = self.buildNodePackage {
    name = "hoist-non-react-statics-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hoist-non-react-statics/-/hoist-non-react-statics-1.2.0.tgz";
      name = "hoist-non-react-statics-1.2.0.tgz";
      sha1 = "aa448cf0986d55cc40773b17174b7dd066cb7cfb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-or-tmp"."^1.0.0" =
    self.by-version."home-or-tmp"."1.0.0";
  by-version."home-or-tmp"."1.0.0" = self.buildNodePackage {
    name = "home-or-tmp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-1.0.0.tgz";
      name = "home-or-tmp-1.0.0.tgz";
      sha1 = "4b9f1e40800c3e50c6c27f781676afcce71f3985";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-or-tmp"."^2.0.0" =
    self.by-version."home-or-tmp"."2.0.0";
  by-version."home-or-tmp"."2.0.0" = self.buildNodePackage {
    name = "home-or-tmp-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
      name = "home-or-tmp-2.0.0.tgz";
      sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."home-path"."^1.0.1" =
    self.by-version."home-path"."1.0.3";
  by-version."home-path"."1.0.3" = self.buildNodePackage {
    name = "home-path-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/home-path/-/home-path-1.0.3.tgz";
      name = "home-path-1.0.3.tgz";
      sha1 = "9ece59fec3f032e6d10b5434fee264df4c2de32f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hosted-git-info"."^2.1.4" =
    self.by-version."hosted-git-info"."2.1.5";
  by-version."hosted-git-info"."2.1.5" = self.buildNodePackage {
    name = "hosted-git-info-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.1.5.tgz";
      name = "hosted-git-info-2.1.5.tgz";
      sha1 = "0ba81d90da2e25ab34a332e6ec77936e1598118b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-headers"."^3.0.1" =
    self.by-version."http-headers"."3.0.1";
  by-version."http-headers"."3.0.1" = self.buildNodePackage {
    name = "http-headers-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-headers/-/http-headers-3.0.1.tgz";
      name = "http-headers-3.0.1.tgz";
      sha1 = "1cbc691c45cdf6d6c1dc63bf368b2505f56ef839";
    };
    deps = {
      "next-line-1.1.0" = self.by-version."next-line"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~1.1.0" =
    self.by-version."http-signature"."1.1.1";
  by-version."http-signature"."1.1.1" = self.buildNodePackage {
    name = "http-signature-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/http-signature/-/http-signature-1.1.1.tgz";
      name = "http-signature-1.1.1.tgz";
      sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
    };
    deps = {
      "assert-plus-0.2.0" = self.by-version."assert-plus"."0.2.0";
      "jsprim-1.3.0" = self.by-version."jsprim"."1.3.0";
      "sshpk-1.9.2" = self.by-version."sshpk"."1.9.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hyperquest"."~2.0.0" =
    self.by-version."hyperquest"."2.0.0";
  by-version."hyperquest"."2.0.0" = self.buildNodePackage {
    name = "hyperquest-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hyperquest/-/hyperquest-2.0.0.tgz";
      name = "hyperquest-2.0.0.tgz";
      sha1 = "3d1a0c5d83295bcde5c75a978ddaae4096f83c02";
    };
    deps = {
      "duplexer2-0.0.2" = self.by-version."duplexer2"."0.0.2";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hyphenate-style-name"."^1.0.1" =
    self.by-version."hyphenate-style-name"."1.0.1";
  by-version."hyphenate-style-name"."1.0.1" = self.buildNodePackage {
    name = "hyphenate-style-name-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/hyphenate-style-name/-/hyphenate-style-name-1.0.1.tgz";
      name = "hyphenate-style-name-1.0.1.tgz";
      sha1 = "bc49b9446e02b4570641afdd29c1ce7609d1b9cc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."^0.4.4" =
    self.by-version."iconv-lite"."0.4.13";
  by-version."iconv-lite"."0.4.13" = self.buildNodePackage {
    name = "iconv-lite-0.4.13";
    version = "0.4.13";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz";
      name = "iconv-lite-0.4.13.tgz";
      sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."~0.4.13" =
    self.by-version."iconv-lite"."0.4.13";
  by-spec."ignore"."^3.0.9" =
    self.by-version."ignore"."3.1.5";
  by-version."ignore"."3.1.5" = self.buildNodePackage {
    name = "ignore-3.1.5";
    version = "3.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-3.1.5.tgz";
      name = "ignore-3.1.5.tgz";
      sha1 = "54ba1eb92ef9fff8d49e5a1fb23961cdba77eb7a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ignore"."^3.1.2" =
    self.by-version."ignore"."3.1.5";
  by-spec."ignore-by-default"."^1.0.0" =
    self.by-version."ignore-by-default"."1.0.1";
  by-version."ignore-by-default"."1.0.1" = self.buildNodePackage {
    name = "ignore-by-default-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ignore-by-default/-/ignore-by-default-1.0.1.tgz";
      name = "ignore-by-default-1.0.1.tgz";
      sha1 = "48ca6d72f6c6a3af00a9ad4ae6876be3889e2b09";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."image-size"."^0.5.0" =
    self.by-version."image-size"."0.5.0";
  by-version."image-size"."0.5.0" = self.buildNodePackage {
    name = "image-size-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/image-size/-/image-size-0.5.0.tgz";
      name = "image-size-0.5.0.tgz";
      sha1 = "be7aed1c37b5ac3d9ba1d66a24b4c47ff8397651";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."immediate-chunk-store"."^1.0.8" =
    self.by-version."immediate-chunk-store"."1.0.8";
  by-version."immediate-chunk-store"."1.0.8" = self.buildNodePackage {
    name = "immediate-chunk-store-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/immediate-chunk-store/-/immediate-chunk-store-1.0.8.tgz";
      name = "immediate-chunk-store-1.0.8.tgz";
      sha1 = "0ecdad0c546332672d7b5b511b26bb18ce56e73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."immutable"."^3.7.6" =
    self.by-version."immutable"."3.8.1";
  by-version."immutable"."3.8.1" = self.buildNodePackage {
    name = "immutable-3.8.1";
    version = "3.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/immutable/-/immutable-3.8.1.tgz";
      name = "immutable-3.8.1.tgz";
      sha1 = "200807f11ab0f72710ea485542de088075f68cd2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imul"."^1.0.0" =
    self.by-version."imul"."1.0.0";
  by-version."imul"."1.0.0" = self.buildNodePackage {
    name = "imul-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/imul/-/imul-1.0.0.tgz";
      name = "imul-1.0.0.tgz";
      sha1 = "e35b8c6edf629fd7b0842cb2cf7c756ab24ad5bc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."imurmurhash"."^0.1.4" =
    self.by-version."imurmurhash"."0.1.4";
  by-version."imurmurhash"."0.1.4" = self.buildNodePackage {
    name = "imurmurhash-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz";
      name = "imurmurhash-0.1.4.tgz";
      sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indent-string"."^2.1.0" =
    self.by-version."indent-string"."2.1.0";
  by-version."indent-string"."2.1.0" = self.buildNodePackage {
    name = "indent-string-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
      name = "indent-string-2.1.0.tgz";
      sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
    };
    deps = {
      "repeating-2.0.1" = self.by-version."repeating"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = self.buildNodePackage {
    name = "indexof-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      name = "indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."infinity-agent"."^2.0.0" =
    self.by-version."infinity-agent"."2.0.3";
  by-version."infinity-agent"."2.0.3" = self.buildNodePackage {
    name = "infinity-agent-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/infinity-agent/-/infinity-agent-2.0.3.tgz";
      name = "infinity-agent-2.0.3.tgz";
      sha1 = "45e0e2ff7a9eb030b27d62b74b3744b7a7ac4216";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.5";
  by-version."inflight"."1.0.5" = self.buildNodePackage {
    name = "inflight-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inflight/-/inflight-1.0.5.tgz";
      name = "inflight-1.0.5.tgz";
      sha1 = "db3204cd5a9de2e6cd890b85c6e2f66bcf4f620a";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."1.0.0" =
    self.by-version."inherits"."1.0.0";
  by-version."inherits"."1.0.0" = self.buildNodePackage {
    name = "inherits-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-1.0.0.tgz";
      name = "inherits-1.0.0.tgz";
      sha1 = "38e1975285bf1f7ba9c84da102bb12771322ac48";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."^2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.0" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."ini"."~1.3.0" =
    self.by-version."ini"."1.3.4";
  by-version."ini"."1.3.4" = self.buildNodePackage {
    name = "ini-1.3.4";
    version = "1.3.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
      name = "ini-1.3.4.tgz";
      sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inline-style-prefixer"."^2.0.1" =
    self.by-version."inline-style-prefixer"."2.0.1";
  by-version."inline-style-prefixer"."2.0.1" = self.buildNodePackage {
    name = "inline-style-prefixer-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inline-style-prefixer/-/inline-style-prefixer-2.0.1.tgz";
      name = "inline-style-prefixer-2.0.1.tgz";
      sha1 = "ef8dfbf0631fee6d3d274bf9e4853554419faeca";
    };
    deps = {
      "bowser-1.4.4" = self.by-version."bowser"."1.4.4";
      "hyphenate-style-name-1.0.1" = self.by-version."hyphenate-style-name"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inquirer"."^0.12.0" =
    self.by-version."inquirer"."0.12.0";
  by-version."inquirer"."0.12.0" = self.buildNodePackage {
    name = "inquirer-0.12.0";
    version = "0.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.12.0.tgz";
      name = "inquirer-0.12.0.tgz";
      sha1 = "1ef2bfd63504df0bc75785fff8c2c41df12f077e";
    };
    deps = {
      "ansi-escapes-1.4.0" = self.by-version."ansi-escapes"."1.4.0";
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "cli-cursor-1.0.2" = self.by-version."cli-cursor"."1.0.2";
      "cli-width-2.1.0" = self.by-version."cli-width"."2.1.0";
      "figures-1.7.0" = self.by-version."figures"."1.7.0";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "readline2-1.0.1" = self.by-version."readline2"."1.0.1";
      "run-async-0.1.0" = self.by-version."run-async"."0.1.0";
      "rx-lite-3.1.2" = self.by-version."rx-lite"."3.1.2";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inquirer"."^0.8.0" =
    self.by-version."inquirer"."0.8.5";
  by-version."inquirer"."0.8.5" = self.buildNodePackage {
    name = "inquirer-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-0.8.5.tgz";
      name = "inquirer-0.8.5.tgz";
      sha1 = "dbd740cf6ca3b731296a63ce6f6d961851f336df";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "cli-width-1.1.1" = self.by-version."cli-width"."1.1.1";
      "figures-1.7.0" = self.by-version."figures"."1.7.0";
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
      "readline2-0.1.1" = self.by-version."readline2"."0.1.1";
      "rx-2.5.3" = self.by-version."rx"."2.5.3";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."internal-ip"."^1.2.0" =
    self.by-version."internal-ip"."1.2.0";
  by-version."internal-ip"."1.2.0" = self.buildNodePackage {
    name = "internal-ip-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/internal-ip/-/internal-ip-1.2.0.tgz";
      name = "internal-ip-1.2.0.tgz";
      sha1 = "ae9fbf93b984878785d50a8de1b356956058cf5c";
    };
    deps = {
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."invariant"."^2.2.0" =
    self.by-version."invariant"."2.2.1";
  by-version."invariant"."2.2.1" = self.buildNodePackage {
    name = "invariant-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/invariant/-/invariant-2.2.1.tgz";
      name = "invariant-2.2.1.tgz";
      sha1 = "b097010547668c7e337028ebe816ebe36c8a8d54";
    };
    deps = {
      "loose-envify-1.2.0" = self.by-version."loose-envify"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ip"."^1.0.1" =
    self.by-version."ip"."1.1.3";
  by-version."ip"."1.1.3" = self.buildNodePackage {
    name = "ip-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ip/-/ip-1.1.3.tgz";
      name = "ip-1.1.3.tgz";
      sha1 = "12b16294a38925486d618a1103506e4eb4f8b296";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ip"."^1.1.0" =
    self.by-version."ip"."1.1.3";
  by-spec."ip"."^1.1.3" =
    self.by-version."ip"."1.1.3";
  by-spec."ip-set"."^1.0.0" =
    self.by-version."ip-set"."1.0.1";
  by-version."ip-set"."1.0.1" = self.buildNodePackage {
    name = "ip-set-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ip-set/-/ip-set-1.0.1.tgz";
      name = "ip-set-1.0.1.tgz";
      sha1 = "633b66d0bd6c8d0de968d053263c9120d3b6727e";
    };
    deps = {
      "ip-1.1.3" = self.by-version."ip"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js".">= 0.1.5" =
    self.by-version."ipaddr.js"."1.2.0";
  by-version."ipaddr.js"."1.2.0" = self.buildNodePackage {
    name = "ipaddr.js-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.2.0.tgz";
      name = "ipaddr.js-1.2.0.tgz";
      sha1 = "8aba49c9192799585bdd643e0ccb50e8ae777ba4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."^1.0.1" =
    self.by-version."ipaddr.js"."1.2.0";
  by-spec."is-arrayish"."^0.2.1" =
    self.by-version."is-arrayish"."0.2.1";
  by-version."is-arrayish"."0.2.1" = self.buildNodePackage {
    name = "is-arrayish-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
      name = "is-arrayish-0.2.1.tgz";
      sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-ascii"."^1.0.0" =
    self.by-version."is-ascii"."1.0.0";
  by-version."is-ascii"."1.0.0" = self.buildNodePackage {
    name = "is-ascii-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-ascii/-/is-ascii-1.0.0.tgz";
      name = "is-ascii-1.0.0.tgz";
      sha1 = "f02ad0259a0921cd199ff21ce1b09e0f6b4e3929";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-binary-path"."^1.0.0" =
    self.by-version."is-binary-path"."1.0.1";
  by-version."is-binary-path"."1.0.1" = self.buildNodePackage {
    name = "is-binary-path-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.1.tgz";
      name = "is-binary-path-1.0.1.tgz";
      sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
    };
    deps = {
      "binary-extensions-1.5.0" = self.by-version."binary-extensions"."1.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-buffer"."^1.0.2" =
    self.by-version."is-buffer"."1.1.4";
  by-version."is-buffer"."1.1.4" = self.buildNodePackage {
    name = "is-buffer-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-buffer/-/is-buffer-1.1.4.tgz";
      name = "is-buffer-1.1.4.tgz";
      sha1 = "cfc86ccd5dc5a52fa80489111c6920c457e2d98b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-builtin-module"."^1.0.0" =
    self.by-version."is-builtin-module"."1.0.0";
  by-version."is-builtin-module"."1.0.0" = self.buildNodePackage {
    name = "is-builtin-module-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-1.0.0.tgz";
      name = "is-builtin-module-1.0.0.tgz";
      sha1 = "540572d34f7ac3119f8f76c30cbc1b1e037affbe";
    };
    deps = {
      "builtin-modules-1.1.1" = self.by-version."builtin-modules"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-dotfile"."^1.0.0" =
    self.by-version."is-dotfile"."1.0.2";
  by-version."is-dotfile"."1.0.2" = self.buildNodePackage {
    name = "is-dotfile-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.2.tgz";
      name = "is-dotfile-1.0.2.tgz";
      sha1 = "2c132383f39199f8edc268ca01b9b007d205cc4d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-equal-shallow"."^0.1.3" =
    self.by-version."is-equal-shallow"."0.1.3";
  by-version."is-equal-shallow"."0.1.3" = self.buildNodePackage {
    name = "is-equal-shallow-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
      name = "is-equal-shallow-0.1.3.tgz";
      sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
    };
    deps = {
      "is-primitive-2.0.0" = self.by-version."is-primitive"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extendable"."^0.1.1" =
    self.by-version."is-extendable"."0.1.1";
  by-version."is-extendable"."0.1.1" = self.buildNodePackage {
    name = "is-extendable-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-extendable/-/is-extendable-0.1.1.tgz";
      name = "is-extendable-0.1.1.tgz";
      sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extglob"."^1.0.0" =
    self.by-version."is-extglob"."1.0.0";
  by-version."is-extglob"."1.0.0" = self.buildNodePackage {
    name = "is-extglob-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz";
      name = "is-extglob-1.0.0.tgz";
      sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-file"."^1.0.0" =
    self.by-version."is-file"."1.0.0";
  by-version."is-file"."1.0.0" = self.buildNodePackage {
    name = "is-file-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-file/-/is-file-1.0.0.tgz";
      name = "is-file-1.0.0.tgz";
      sha1 = "28a44cfbd9d3db193045f22b65fce8edf9620596";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.1";
  by-version."is-finite"."1.0.1" = self.buildNodePackage {
    name = "is-finite-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      name = "is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-fullwidth-code-point"."^1.0.0" =
    self.by-version."is-fullwidth-code-point"."1.0.0";
  by-version."is-fullwidth-code-point"."1.0.0" = self.buildNodePackage {
    name = "is-fullwidth-code-point-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
      name = "is-fullwidth-code-point-1.0.0.tgz";
      sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
    };
    deps = {
      "number-is-nan-1.0.0" = self.by-version."number-is-nan"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^2.0.0" =
    self.by-version."is-glob"."2.0.1";
  by-version."is-glob"."2.0.1" = self.buildNodePackage {
    name = "is-glob-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-glob/-/is-glob-2.0.1.tgz";
      name = "is-glob-2.0.1.tgz";
      sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
    };
    deps = {
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^2.0.1" =
    self.by-version."is-glob"."2.0.1";
  by-spec."is-my-json-valid"."^2.10.0" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-version."is-my-json-valid"."2.13.1" = self.buildNodePackage {
    name = "is-my-json-valid-2.13.1";
    version = "2.13.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-my-json-valid/-/is-my-json-valid-2.13.1.tgz";
      name = "is-my-json-valid-2.13.1.tgz";
      sha1 = "d55778a82feb6b0963ff4be111d5d1684e890707";
    };
    deps = {
      "generate-function-2.0.0" = self.by-version."generate-function"."2.0.0";
      "generate-object-property-1.2.0" = self.by-version."generate-object-property"."1.2.0";
      "jsonpointer-2.0.0" = self.by-version."jsonpointer"."2.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-my-json-valid"."^2.12.0" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-spec."is-my-json-valid"."^2.12.4" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-spec."is-my-json-valid"."^2.13.1" =
    self.by-version."is-my-json-valid"."2.13.1";
  by-spec."is-npm"."^1.0.0" =
    self.by-version."is-npm"."1.0.0";
  by-version."is-npm"."1.0.0" = self.buildNodePackage {
    name = "is-npm-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-npm/-/is-npm-1.0.0.tgz";
      name = "is-npm-1.0.0.tgz";
      sha1 = "f2fb63a65e4905b406c86072765a1a4dc793b9f4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^2.0.2" =
    self.by-version."is-number"."2.1.0";
  by-version."is-number"."2.1.0" = self.buildNodePackage {
    name = "is-number-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-number/-/is-number-2.1.0.tgz";
      name = "is-number-2.1.0.tgz";
      sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
    };
    deps = {
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^2.1.0" =
    self.by-version."is-number"."2.1.0";
  by-spec."is-path-cwd"."^1.0.0" =
    self.by-version."is-path-cwd"."1.0.0";
  by-version."is-path-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
      name = "is-path-cwd-1.0.0.tgz";
      sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-in-cwd"."^1.0.0" =
    self.by-version."is-path-in-cwd"."1.0.0";
  by-version."is-path-in-cwd"."1.0.0" = self.buildNodePackage {
    name = "is-path-in-cwd-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-in-cwd/-/is-path-in-cwd-1.0.0.tgz";
      name = "is-path-in-cwd-1.0.0.tgz";
      sha1 = "6477582b8214d602346094567003be8a9eac04dc";
    };
    deps = {
      "is-path-inside-1.0.0" = self.by-version."is-path-inside"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-path-inside"."^1.0.0" =
    self.by-version."is-path-inside"."1.0.0";
  by-version."is-path-inside"."1.0.0" = self.buildNodePackage {
    name = "is-path-inside-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-1.0.0.tgz";
      name = "is-path-inside-1.0.0.tgz";
      sha1 = "fc06e5a1683fbda13de667aff717bbc10a48f37f";
    };
    deps = {
      "path-is-inside-1.0.1" = self.by-version."path-is-inside"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-posix-bracket"."^0.1.0" =
    self.by-version."is-posix-bracket"."0.1.1";
  by-version."is-posix-bracket"."0.1.1" = self.buildNodePackage {
    name = "is-posix-bracket-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
      name = "is-posix-bracket-0.1.1.tgz";
      sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-primitive"."^2.0.0" =
    self.by-version."is-primitive"."2.0.0";
  by-version."is-primitive"."2.0.0" = self.buildNodePackage {
    name = "is-primitive-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-primitive/-/is-primitive-2.0.0.tgz";
      name = "is-primitive-2.0.0.tgz";
      sha1 = "207bab91638499c07b2adf240a41a87210034575";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-property"."^1.0.0" =
    self.by-version."is-property"."1.0.2";
  by-version."is-property"."1.0.2" = self.buildNodePackage {
    name = "is-property-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-property/-/is-property-1.0.2.tgz";
      name = "is-property-1.0.2.tgz";
      sha1 = "57fe1c4e48474edd65b09911f26b1cd4095dda84";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-redirect"."^1.0.0" =
    self.by-version."is-redirect"."1.0.0";
  by-version."is-redirect"."1.0.0" = self.buildNodePackage {
    name = "is-redirect-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-redirect/-/is-redirect-1.0.0.tgz";
      name = "is-redirect-1.0.0.tgz";
      sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-resolvable"."^1.0.0" =
    self.by-version."is-resolvable"."1.0.0";
  by-version."is-resolvable"."1.0.0" = self.buildNodePackage {
    name = "is-resolvable-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-resolvable/-/is-resolvable-1.0.0.tgz";
      name = "is-resolvable-1.0.0.tgz";
      sha1 = "8df57c61ea2e3c501408d100fb013cf8d6e0cc62";
    };
    deps = {
      "tryit-1.0.2" = self.by-version."tryit"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-stream"."^1.0.0" =
    self.by-version."is-stream"."1.1.0";
  by-version."is-stream"."1.1.0" = self.buildNodePackage {
    name = "is-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-stream/-/is-stream-1.1.0.tgz";
      name = "is-stream-1.1.0.tgz";
      sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-stream"."^1.0.1" =
    self.by-version."is-stream"."1.1.0";
  by-spec."is-stream"."^1.1.0" =
    self.by-version."is-stream"."1.1.0";
  by-spec."is-typedarray"."^1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-version."is-typedarray"."1.0.0" = self.buildNodePackage {
    name = "is-typedarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-typedarray/-/is-typedarray-1.0.0.tgz";
      name = "is-typedarray-1.0.0.tgz";
      sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-typedarray"."~1.0.0" =
    self.by-version."is-typedarray"."1.0.0";
  by-spec."is-utf8"."^0.2.0" =
    self.by-version."is-utf8"."0.2.1";
  by-version."is-utf8"."0.2.1" = self.buildNodePackage {
    name = "is-utf8-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
      name = "is-utf8-0.2.1.tgz";
      sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-version."isarray"."1.0.0" = self.buildNodePackage {
    name = "isarray-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
      name = "isarray-1.0.0.tgz";
      sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."^1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isarray"."~0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-spec."isarray"."~1.0.0" =
    self.by-version."isarray"."1.0.0";
  by-spec."isexe"."^1.1.1" =
    self.by-version."isexe"."1.1.2";
  by-version."isexe"."1.1.2" = self.buildNodePackage {
    name = "isexe-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isexe/-/isexe-1.1.2.tgz";
      name = "isexe-1.1.2.tgz";
      sha1 = "36f3e22e60750920f5e7241a476a8c6a42275ad0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iso-639-1"."^1.2.1" =
    self.by-version."iso-639-1"."1.2.1";
  by-version."iso-639-1"."1.2.1" = self.buildNodePackage {
    name = "iso-639-1-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/iso-639-1/-/iso-639-1-1.2.1.tgz";
      name = "iso-639-1-1.2.1.tgz";
      sha1 = "db8f370cddb4be71e68abc9288d85a851adeeccb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "iso-639-1" = self.by-version."iso-639-1"."1.2.1";
  by-spec."isobject"."^2.0.0" =
    self.by-version."isobject"."2.1.0";
  by-version."isobject"."2.1.0" = self.buildNodePackage {
    name = "isobject-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isobject/-/isobject-2.1.0.tgz";
      name = "isobject-2.1.0.tgz";
      sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
    };
    deps = {
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isomorphic-fetch"."^2.1.1" =
    self.by-version."isomorphic-fetch"."2.2.1";
  by-version."isomorphic-fetch"."2.2.1" = self.buildNodePackage {
    name = "isomorphic-fetch-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz";
      name = "isomorphic-fetch-2.2.1.tgz";
      sha1 = "611ae1acf14f5e81f729507472819fe9733558a9";
    };
    deps = {
      "node-fetch-1.6.0" = self.by-version."node-fetch"."1.6.0";
      "whatwg-fetch-1.0.0" = self.by-version."whatwg-fetch"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.1" =
    self.by-version."isstream"."0.1.2";
  by-version."isstream"."0.1.2" = self.buildNodePackage {
    name = "isstream-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/isstream/-/isstream-0.1.2.tgz";
      name = "isstream-0.1.2.tgz";
      sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isstream"."~0.1.2" =
    self.by-version."isstream"."0.1.2";
  by-spec."jodid25519"."^1.0.0" =
    self.by-version."jodid25519"."1.0.2";
  by-version."jodid25519"."1.0.2" = self.buildNodePackage {
    name = "jodid25519-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jodid25519/-/jodid25519-1.0.2.tgz";
      name = "jodid25519-1.0.2.tgz";
      sha1 = "06d4912255093419477d425633606e0e90782967";
    };
    deps = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^1.0.1" =
    self.by-version."js-tokens"."1.0.3";
  by-version."js-tokens"."1.0.3" = self.buildNodePackage {
    name = "js-tokens-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-1.0.3.tgz";
      name = "js-tokens-1.0.3.tgz";
      sha1 = "14e56eb68c8f1a92c43d59f5014ec29dc20f2ae1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-tokens"."^2.0.0" =
    self.by-version."js-tokens"."2.0.0";
  by-version."js-tokens"."2.0.0" = self.buildNodePackage {
    name = "js-tokens-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-2.0.0.tgz";
      name = "js-tokens-2.0.0.tgz";
      sha1 = "79903f5563ee778cc1162e6dcf1a0027c97f9cb5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."^3.5.1" =
    self.by-version."js-yaml"."3.6.1";
  by-version."js-yaml"."3.6.1" = self.buildNodePackage {
    name = "js-yaml-3.6.1";
    version = "3.6.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/js-yaml/-/js-yaml-3.6.1.tgz";
      name = "js-yaml-3.6.1.tgz";
      sha1 = "6e5fe67d8b205ce4d22fad05b7781e8dadcc4b30";
    };
    deps = {
      "argparse-1.0.7" = self.by-version."argparse"."1.0.7";
      "esprima-2.7.2" = self.by-version."esprima"."2.7.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsbn"."~0.1.0" =
    self.by-version."jsbn"."0.1.0";
  by-version."jsbn"."0.1.0" = self.buildNodePackage {
    name = "jsbn-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsbn/-/jsbn-0.1.0.tgz";
      name = "jsbn-0.1.0.tgz";
      sha1 = "650987da0dd74f4ebf5a11377a2aa2d273e97dfd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-schema"."0.2.2" =
    self.by-version."json-schema"."0.2.2";
  by-version."json-schema"."0.2.2" = self.buildNodePackage {
    name = "json-schema-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-schema/-/json-schema-0.2.2.tgz";
      name = "json-schema-0.2.2.tgz";
      sha1 = "50354f19f603917c695f70b85afa77c3b0f23506";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stable-stringify"."^1.0.0" =
    self.by-version."json-stable-stringify"."1.0.1";
  by-version."json-stable-stringify"."1.0.1" = self.buildNodePackage {
    name = "json-stable-stringify-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
      name = "json-stable-stringify-1.0.1.tgz";
      sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
    };
    deps = {
      "jsonify-0.0.0" = self.by-version."jsonify"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-version."json-stringify-safe"."5.0.1" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
      name = "json-stringify-safe-5.0.1.tgz";
      sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.1" =
    self.by-version."json-stringify-safe"."5.0.1";
  by-spec."json5"."^0.4.0" =
    self.by-version."json5"."0.4.0";
  by-version."json5"."0.4.0" = self.buildNodePackage {
    name = "json5-0.4.0";
    version = "0.4.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/json5/-/json5-0.4.0.tgz";
      name = "json5-0.4.0.tgz";
      sha1 = "054352e4c4c80c86c0923877d449de176a732c8d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonfile"."^2.1.0" =
    self.by-version."jsonfile"."2.3.1";
  by-version."jsonfile"."2.3.1" = self.buildNodePackage {
    name = "jsonfile-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonfile/-/jsonfile-2.3.1.tgz";
      name = "jsonfile-2.3.1.tgz";
      sha1 = "28bcb29c596b5b7aafd34e662a329ba62cd842fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonify"."~0.0.0" =
    self.by-version."jsonify"."0.0.0";
  by-version."jsonify"."0.0.0" = self.buildNodePackage {
    name = "jsonify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonify/-/jsonify-0.0.0.tgz";
      name = "jsonify-0.0.0.tgz";
      sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsonpointer"."2.0.0" =
    self.by-version."jsonpointer"."2.0.0";
  by-version."jsonpointer"."2.0.0" = self.buildNodePackage {
    name = "jsonpointer-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
      name = "jsonpointer-2.0.0.tgz";
      sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsprim"."^1.2.2" =
    self.by-version."jsprim"."1.3.0";
  by-version."jsprim"."1.3.0" = self.buildNodePackage {
    name = "jsprim-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsprim/-/jsprim-1.3.0.tgz";
      name = "jsprim-1.3.0.tgz";
      sha1 = "ce2e1bef835204b4f3099928c602f8b6ae615650";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
      "json-schema-0.2.2" = self.by-version."json-schema"."0.2.2";
      "verror-1.3.6" = self.by-version."verror"."1.3.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsx-ast-utils"."^1.3.1" =
    self.by-version."jsx-ast-utils"."1.3.1";
  by-version."jsx-ast-utils"."1.3.1" = self.buildNodePackage {
    name = "jsx-ast-utils-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/jsx-ast-utils/-/jsx-ast-utils-1.3.1.tgz";
      name = "jsx-ast-utils-1.3.1.tgz";
      sha1 = "14313c5c50da5b0c47020af5d1560c17e781a05a";
    };
    deps = {
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."junk"."^1.0.1" =
    self.by-version."junk"."1.0.3";
  by-version."junk"."1.0.3" = self.buildNodePackage {
    name = "junk-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/junk/-/junk-1.0.3.tgz";
      name = "junk-1.0.3.tgz";
      sha1 = "87be63488649cbdca6f53ab39bec9ccd2347f592";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."k-bucket"."^3.0.1" =
    self.by-version."k-bucket"."3.2.1";
  by-version."k-bucket"."3.2.1" = self.buildNodePackage {
    name = "k-bucket-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/k-bucket/-/k-bucket-3.2.1.tgz";
      name = "k-bucket-3.2.1.tgz";
      sha1 = "200d07f02013436ed67265950ec98f62bb292f62";
    };
    deps = {
      "buffer-equals-1.0.3" = self.by-version."buffer-equals"."1.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."k-rpc"."^4.0.0" =
    self.by-version."k-rpc"."4.0.0";
  by-version."k-rpc"."4.0.0" = self.buildNodePackage {
    name = "k-rpc-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/k-rpc/-/k-rpc-4.0.0.tgz";
      name = "k-rpc-4.0.0.tgz";
      sha1 = "88a26dcc8b98e8fe350fa28169902afd2bf3d9d2";
    };
    deps = {
      "buffer-equals-1.0.3" = self.by-version."buffer-equals"."1.0.3";
      "k-bucket-3.2.1" = self.by-version."k-bucket"."3.2.1";
      "k-rpc-socket-1.6.0" = self.by-version."k-rpc-socket"."1.6.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."k-rpc-socket"."^1.5.0" =
    self.by-version."k-rpc-socket"."1.6.0";
  by-version."k-rpc-socket"."1.6.0" = self.buildNodePackage {
    name = "k-rpc-socket-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/k-rpc-socket/-/k-rpc-socket-1.6.0.tgz";
      name = "k-rpc-socket-1.6.0.tgz";
      sha1 = "28c3909cf1547aaa47d5cd924034d55720f7ba64";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."keycode"."^2.1.1" =
    self.by-version."keycode"."2.1.4";
  by-version."keycode"."2.1.4" = self.buildNodePackage {
    name = "keycode-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/keycode/-/keycode-2.1.4.tgz";
      name = "keycode-2.1.4.tgz";
      sha1 = "faa717f03ceb1661b9f322c6c89d239eee96bcde";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."keypress"."^0.2.1" =
    self.by-version."keypress"."0.2.1";
  by-version."keypress"."0.2.1" = self.buildNodePackage {
    name = "keypress-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/keypress/-/keypress-0.2.1.tgz";
      name = "keypress-0.2.1.tgz";
      sha1 = "1e80454250018dbad4c3fe94497d6e67b6269c77";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^3.0.2" =
    self.by-version."kind-of"."3.0.4";
  by-version."kind-of"."3.0.4" = self.buildNodePackage {
    name = "kind-of-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/kind-of/-/kind-of-3.0.4.tgz";
      name = "kind-of-3.0.4.tgz";
      sha1 = "7b8ecf18a4e17f8269d73b501c9f232c96887a74";
    };
    deps = {
      "is-buffer-1.1.4" = self.by-version."is-buffer"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."klaw"."^1.0.0" =
    self.by-version."klaw"."1.3.0";
  by-version."klaw"."1.3.0" = self.buildNodePackage {
    name = "klaw-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/klaw/-/klaw-1.3.0.tgz";
      name = "klaw-1.3.0.tgz";
      sha1 = "8857bfbc1d824badf13d3d0241d8bbe46fb12f73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."languagedetect"."^1.1.1" =
    self.by-version."languagedetect"."1.1.1";
  by-version."languagedetect"."1.1.1" = self.buildNodePackage {
    name = "languagedetect-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/languagedetect/-/languagedetect-1.1.1.tgz";
      name = "languagedetect-1.1.1.tgz";
      sha1 = "8be363bd24768f92c6e043706f13b3a9294920ab";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "languagedetect" = self.by-version."languagedetect"."1.1.1";
  by-spec."latest-version"."^1.0.0" =
    self.by-version."latest-version"."1.0.1";
  by-version."latest-version"."1.0.1" = self.buildNodePackage {
    name = "latest-version-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/latest-version/-/latest-version-1.0.1.tgz";
      name = "latest-version-1.0.1.tgz";
      sha1 = "72cfc46e3e8d1be651e1ebb54ea9f6ea96f374bb";
    };
    deps = {
      "package-json-1.2.0" = self.by-version."package-json"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."^0.3.0" =
    self.by-version."levn"."0.3.0";
  by-version."levn"."0.3.0" = self.buildNodePackage {
    name = "levn-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/levn/-/levn-0.3.0.tgz";
      name = "levn-0.3.0.tgz";
      sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levn"."~0.3.0" =
    self.by-version."levn"."0.3.0";
  by-spec."line-reader"."^0.2.4" =
    self.by-version."line-reader"."0.2.4";
  by-version."line-reader"."0.2.4" = self.buildNodePackage {
    name = "line-reader-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/line-reader/-/line-reader-0.2.4.tgz";
      name = "line-reader-0.2.4.tgz";
      sha1 = "c4392b587dea38580c9678570e6e8e49fce52622";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-ip-set"."^1.2.7" =
    self.by-version."load-ip-set"."1.3.0";
  by-version."load-ip-set"."1.3.0" = self.buildNodePackage {
    name = "load-ip-set-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/load-ip-set/-/load-ip-set-1.3.0.tgz";
      name = "load-ip-set-1.3.0.tgz";
      sha1 = "ec6f36e4c9736370e3b6a26989e312e1876c65aa";
    };
    deps = {
      "ip-set-1.0.1" = self.by-version."ip-set"."1.0.1";
      "netmask-1.0.6" = self.by-version."netmask"."1.0.6";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "simple-get-2.2.2" = self.by-version."simple-get"."2.2.2";
      "split-1.0.0" = self.by-version."split"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."load-json-file"."^1.0.0" =
    self.by-version."load-json-file"."1.1.0";
  by-version."load-json-file"."1.1.0" = self.buildNodePackage {
    name = "load-json-file-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
      name = "load-json-file-1.1.0.tgz";
      sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "parse-json-2.2.0" = self.by-version."parse-json"."2.2.0";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "strip-bom-2.0.0" = self.by-version."strip-bom"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."location-history"."^1.0.0" =
    self.by-version."location-history"."1.1.0";
  by-version."location-history"."1.1.0" = self.buildNodePackage {
    name = "location-history-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/location-history/-/location-history-1.1.0.tgz";
      name = "location-history-1.1.0.tgz";
      sha1 = "b3a49f08fdeaeee2731ed658f5df803d4eaffed7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "location-history" = self.by-version."location-history"."1.1.0";
  by-spec."lodash"."1.2.x" =
    self.by-version."lodash"."1.2.1";
  by-version."lodash"."1.2.1" = self.buildNodePackage {
    name = "lodash-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-1.2.1.tgz";
      name = "lodash-1.2.1.tgz";
      sha1 = "ed47b16e46f06b2b40309b68e9163c17e93ea304";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.3.1" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.5.0" =
    self.by-version."lodash"."3.10.1";
  by-spec."lodash"."^4.0.0" =
    self.by-version."lodash"."4.15.0";
  by-version."lodash"."4.15.0" = self.buildNodePackage {
    name = "lodash-4.15.0";
    version = "4.15.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.15.0.tgz";
      name = "lodash-4.15.0.tgz";
      sha1 = "3162391d8f0140aa22cf8f6b3c34d6b7f63d3aa9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^4.13.1" =
    self.by-version."lodash"."4.15.0";
  by-spec."lodash"."^4.2.0" =
    self.by-version."lodash"."4.15.0";
  by-spec."lodash"."^4.3.0" =
    self.by-version."lodash"."4.15.0";
  by-spec."lodash"."^4.8.0" =
    self.by-version."lodash"."4.15.0";
  by-spec."lodash._baseassign"."^3.0.0" =
    self.by-version."lodash._baseassign"."3.2.0";
  by-version."lodash._baseassign"."3.2.0" = self.buildNodePackage {
    name = "lodash._baseassign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._baseassign/-/lodash._baseassign-3.2.0.tgz";
      name = "lodash._baseassign-3.2.0.tgz";
      sha1 = "8c38a099500f215ad09e59f1722fd0c52bfe0a4e";
    };
    deps = {
      "lodash._basecopy-3.0.1" = self.by-version."lodash._basecopy"."3.0.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._basecopy"."^3.0.0" =
    self.by-version."lodash._basecopy"."3.0.1";
  by-version."lodash._basecopy"."3.0.1" = self.buildNodePackage {
    name = "lodash._basecopy-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._basecopy/-/lodash._basecopy-3.0.1.tgz";
      name = "lodash._basecopy-3.0.1.tgz";
      sha1 = "8da0e6a876cf344c0ad8a54882111dd3c5c7ca36";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._bindcallback"."^3.0.0" =
    self.by-version."lodash._bindcallback"."3.0.1";
  by-version."lodash._bindcallback"."3.0.1" = self.buildNodePackage {
    name = "lodash._bindcallback-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
      name = "lodash._bindcallback-3.0.1.tgz";
      sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._createassigner"."^3.0.0" =
    self.by-version."lodash._createassigner"."3.1.1";
  by-version."lodash._createassigner"."3.1.1" = self.buildNodePackage {
    name = "lodash._createassigner-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._createassigner/-/lodash._createassigner-3.1.1.tgz";
      name = "lodash._createassigner-3.1.1.tgz";
      sha1 = "838a5bae2fdaca63ac22dee8e19fa4e6d6970b11";
    };
    deps = {
      "lodash._bindcallback-3.0.1" = self.by-version."lodash._bindcallback"."3.0.1";
      "lodash._isiterateecall-3.0.9" = self.by-version."lodash._isiterateecall"."3.0.9";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._getnative"."^3.0.0" =
    self.by-version."lodash._getnative"."3.9.1";
  by-version."lodash._getnative"."3.9.1" = self.buildNodePackage {
    name = "lodash._getnative-3.9.1";
    version = "3.9.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._getnative/-/lodash._getnative-3.9.1.tgz";
      name = "lodash._getnative-3.9.1.tgz";
      sha1 = "570bc7dede46d61cdcde687d65d3eecbaa3aaff5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._isiterateecall"."^3.0.0" =
    self.by-version."lodash._isiterateecall"."3.0.9";
  by-version."lodash._isiterateecall"."3.0.9" = self.buildNodePackage {
    name = "lodash._isiterateecall-3.0.9";
    version = "3.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      name = "lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash._reinterpolate"."~3.0.0" =
    self.by-version."lodash._reinterpolate"."3.0.0";
  by-version."lodash._reinterpolate"."3.0.0" = self.buildNodePackage {
    name = "lodash._reinterpolate-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash._reinterpolate/-/lodash._reinterpolate-3.0.0.tgz";
      name = "lodash._reinterpolate-3.0.0.tgz";
      sha1 = "0ccf2d89166af03b3663c796538b75ac6e114d9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.assign"."^3.0.0" =
    self.by-version."lodash.assign"."3.2.0";
  by-version."lodash.assign"."3.2.0" = self.buildNodePackage {
    name = "lodash.assign-3.2.0";
    version = "3.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.assign/-/lodash.assign-3.2.0.tgz";
      name = "lodash.assign-3.2.0.tgz";
      sha1 = "3ce9f0234b4b2223e296b8fa0ac1fee8ebca64fa";
    };
    deps = {
      "lodash._baseassign-3.2.0" = self.by-version."lodash._baseassign"."3.2.0";
      "lodash._createassigner-3.1.1" = self.by-version."lodash._createassigner"."3.1.1";
      "lodash.keys-3.1.2" = self.by-version."lodash.keys"."3.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.defaults"."^3.1.2" =
    self.by-version."lodash.defaults"."3.1.2";
  by-version."lodash.defaults"."3.1.2" = self.buildNodePackage {
    name = "lodash.defaults-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.defaults/-/lodash.defaults-3.1.2.tgz";
      name = "lodash.defaults-3.1.2.tgz";
      sha1 = "c7308b18dbf8bc9372d701a73493c61192bd2e2c";
    };
    deps = {
      "lodash.assign-3.2.0" = self.by-version."lodash.assign"."3.2.0";
      "lodash.restparam-3.6.1" = self.by-version."lodash.restparam"."3.6.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.get"."^4.0.0" =
    self.by-version."lodash.get"."4.4.2";
  by-version."lodash.get"."4.4.2" = self.buildNodePackage {
    name = "lodash.get-4.4.2";
    version = "4.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.get/-/lodash.get-4.4.2.tgz";
      name = "lodash.get-4.4.2.tgz";
      sha1 = "2d177f652fa31e939b4438d5341499dfa3825e99";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarguments"."^3.0.0" =
    self.by-version."lodash.isarguments"."3.1.0";
  by-version."lodash.isarguments"."3.1.0" = self.buildNodePackage {
    name = "lodash.isarguments-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.1.0.tgz";
      name = "lodash.isarguments-3.1.0.tgz";
      sha1 = "2f573d85c6a24289ff00663b491c1d338ff3458a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.isarray"."^3.0.0" =
    self.by-version."lodash.isarray"."3.0.4";
  by-version."lodash.isarray"."3.0.4" = self.buildNodePackage {
    name = "lodash.isarray-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.isarray/-/lodash.isarray-3.0.4.tgz";
      name = "lodash.isarray-3.0.4.tgz";
      sha1 = "79e4eb88c36a8122af86f844aa9bcd851b5fbb55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.keys"."^3.0.0" =
    self.by-version."lodash.keys"."3.1.2";
  by-version."lodash.keys"."3.1.2" = self.buildNodePackage {
    name = "lodash.keys-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-3.1.2.tgz";
      name = "lodash.keys-3.1.2.tgz";
      sha1 = "4dbc0472b156be50a0b286855d1bd0b0c656098a";
    };
    deps = {
      "lodash._getnative-3.9.1" = self.by-version."lodash._getnative"."3.9.1";
      "lodash.isarguments-3.1.0" = self.by-version."lodash.isarguments"."3.1.0";
      "lodash.isarray-3.0.4" = self.by-version."lodash.isarray"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.restparam"."^3.0.0" =
    self.by-version."lodash.restparam"."3.6.1";
  by-version."lodash.restparam"."3.6.1" = self.buildNodePackage {
    name = "lodash.restparam-3.6.1";
    version = "3.6.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.restparam/-/lodash.restparam-3.6.1.tgz";
      name = "lodash.restparam-3.6.1.tgz";
      sha1 = "936a4e309ef330a7645ed4145986c85ae5b20805";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.template"."^4.2.2" =
    self.by-version."lodash.template"."4.4.0";
  by-version."lodash.template"."4.4.0" = self.buildNodePackage {
    name = "lodash.template-4.4.0";
    version = "4.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.template/-/lodash.template-4.4.0.tgz";
      name = "lodash.template-4.4.0.tgz";
      sha1 = "e73a0385c8355591746e020b99679c690e68fba0";
    };
    deps = {
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
      "lodash.templatesettings-4.1.0" = self.by-version."lodash.templatesettings"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash.templatesettings"."^4.0.0" =
    self.by-version."lodash.templatesettings"."4.1.0";
  by-version."lodash.templatesettings"."4.1.0" = self.buildNodePackage {
    name = "lodash.templatesettings-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lodash.templatesettings/-/lodash.templatesettings-4.1.0.tgz";
      name = "lodash.templatesettings-4.1.0.tgz";
      sha1 = "2b4d4e95ba440d915ff08bc899e4553666713316";
    };
    deps = {
      "lodash._reinterpolate-3.0.0" = self.by-version."lodash._reinterpolate"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."log-symbols"."^1.0.2" =
    self.by-version."log-symbols"."1.0.2";
  by-version."log-symbols"."1.0.2" = self.buildNodePackage {
    name = "log-symbols-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/log-symbols/-/log-symbols-1.0.2.tgz";
      name = "log-symbols-1.0.2.tgz";
      sha1 = "376ff7b58ea3086a0f09facc74617eca501e1a18";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."long"."~2 >=2.2.3" =
    self.by-version."long"."2.4.0";
  by-version."long"."2.4.0" = self.buildNodePackage {
    name = "long-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/long/-/long-2.4.0.tgz";
      name = "long-2.4.0.tgz";
      sha1 = "9fa180bb1d9500cdc29c4156766a1995e1f4524f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loose-envify"."^1.0.0" =
    self.by-version."loose-envify"."1.2.0";
  by-version."loose-envify"."1.2.0" = self.buildNodePackage {
    name = "loose-envify-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.2.0.tgz";
      name = "loose-envify-1.2.0.tgz";
      sha1 = "69a65aad3de542cf4ee0f4fe74e8e33c709ccb0f";
    };
    deps = {
      "js-tokens-1.0.3" = self.by-version."js-tokens"."1.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loose-envify"."^1.1.0" =
    self.by-version."loose-envify"."1.2.0";
  by-spec."loud-rejection"."^1.0.0" =
    self.by-version."loud-rejection"."1.6.0";
  by-version."loud-rejection"."1.6.0" = self.buildNodePackage {
    name = "loud-rejection-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.6.0.tgz";
      name = "loud-rejection-1.6.0.tgz";
      sha1 = "5b46f80147edee578870f086d04821cf998e551f";
    };
    deps = {
      "currently-unhandled-0.4.1" = self.by-version."currently-unhandled"."0.4.1";
      "signal-exit-3.0.0" = self.by-version."signal-exit"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lowercase-keys"."^1.0.0" =
    self.by-version."lowercase-keys"."1.0.0";
  by-version."lowercase-keys"."1.0.0" = self.buildNodePackage {
    name = "lowercase-keys-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-1.0.0.tgz";
      name = "lowercase-keys-1.0.0.tgz";
      sha1 = "4e3366b39e7f5457e35f1324bdf6f88d0bfc7306";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru"."^3.0.0" =
    self.by-version."lru"."3.1.0";
  by-version."lru"."3.1.0" = self.buildNodePackage {
    name = "lru-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lru/-/lru-3.1.0.tgz";
      name = "lru-3.1.0.tgz";
      sha1 = "ea7fb8546d83733396a13091d76cfeb4c06837d5";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lru"."^3.1.0" =
    self.by-version."lru"."3.1.0";
  by-spec."lru-cache"."^4.0.0" =
    self.by-version."lru-cache"."4.0.1";
  by-version."lru-cache"."4.0.1" = self.buildNodePackage {
    name = "lru-cache-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.0.1.tgz";
      name = "lru-cache-4.0.1.tgz";
      sha1 = "1343955edaf2e37d9b9e7ee7241e27c4b9fb72be";
    };
    deps = {
      "pseudomap-1.0.2" = self.by-version."pseudomap"."1.0.2";
      "yallist-2.0.0" = self.by-version."yallist"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."macos-alias"."~0.2.5" =
    self.by-version."macos-alias"."0.2.9";
  by-version."macos-alias"."0.2.9" = self.buildNodePackage {
    name = "macos-alias-0.2.9";
    version = "0.2.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/macos-alias/-/macos-alias-0.2.9.tgz";
      name = "macos-alias-0.2.9.tgz";
      sha1 = "b23b06dde8995ef39ff9e367275ed073ba20cc21";
    };
    deps = {
      "nan-2.4.0" = self.by-version."nan"."2.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ "darwin" ];
    cpu = [ ];
  };
  by-spec."magnet-uri"."^5.1.3" =
    self.by-version."magnet-uri"."5.1.4";
  by-version."magnet-uri"."5.1.4" = self.buildNodePackage {
    name = "magnet-uri-5.1.4";
    version = "5.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/magnet-uri/-/magnet-uri-5.1.4.tgz";
      name = "magnet-uri-5.1.4.tgz";
      sha1 = "225db1f8670a944db87a5fbe27e2d90350513403";
    };
    deps = {
      "thirty-two-1.0.2" = self.by-version."thirty-two"."1.0.2";
      "uniq-1.0.1" = self.by-version."uniq"."1.0.1";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.1";
  by-version."map-obj"."1.0.1" = self.buildNodePackage {
    name = "map-obj-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
      name = "map-obj-1.0.1.tgz";
      sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.1" =
    self.by-version."map-obj"."1.0.1";
  by-spec."map-stream"."~0.1.0" =
    self.by-version."map-stream"."0.1.0";
  by-version."map-stream"."0.1.0" = self.buildNodePackage {
    name = "map-stream-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/map-stream/-/map-stream-0.1.0.tgz";
      name = "map-stream-0.1.0.tgz";
      sha1 = "e56aa94c4c8055a16404a0674b78f215f7c8e194";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."material-ui"."^0.15.4" =
    self.by-version."material-ui"."0.15.4";
  by-version."material-ui"."0.15.4" = self.buildNodePackage {
    name = "material-ui-0.15.4";
    version = "0.15.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/material-ui/-/material-ui-0.15.4.tgz";
      name = "material-ui-0.15.4.tgz";
      sha1 = "c66b210884f1584108526c498b2c462aee4c3dbb";
    };
    deps = {
      "inline-style-prefixer-2.0.1" = self.by-version."inline-style-prefixer"."2.0.1";
      "keycode-2.1.4" = self.by-version."keycode"."2.1.4";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "react-addons-create-fragment-15.3.1" = self.by-version."react-addons-create-fragment"."15.3.1";
      "react-addons-transition-group-15.3.1" = self.by-version."react-addons-transition-group"."15.3.1";
      "react-event-listener-0.2.1" = self.by-version."react-event-listener"."0.2.1";
      "recompose-0.20.2" = self.by-version."recompose"."0.20.2";
      "simple-assign-0.1.0" = self.by-version."simple-assign"."0.1.0";
      "warning-3.0.0" = self.by-version."warning"."3.0.0";
      "react-15.3.1" = self.by-version."react"."15.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."react-dom"."15.3.1"
      self.by-version."react-tap-event-plugin"."1.0.0"];
    os = [ ];
    cpu = [ ];
  };
  "material-ui" = self.by-version."material-ui"."0.15.4";
  by-spec."mediasource"."^2.0.0" =
    self.by-version."mediasource"."2.1.3";
  by-version."mediasource"."2.1.3" = self.buildNodePackage {
    name = "mediasource-2.1.3";
    version = "2.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mediasource/-/mediasource-2.1.3.tgz";
      name = "mediasource-2.1.3.tgz";
      sha1 = "27a9c1aac51bfb6eba96af2d13a84d0b2a8eac68";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "to-arraybuffer-1.0.1" = self.by-version."to-arraybuffer"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mediasource"."^2.1.0" =
    self.by-version."mediasource"."2.1.3";
  by-spec."memory-chunk-store"."^1.2.0" =
    self.by-version."memory-chunk-store"."1.2.0";
  by-version."memory-chunk-store"."1.2.0" = self.buildNodePackage {
    name = "memory-chunk-store-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/memory-chunk-store/-/memory-chunk-store-1.2.0.tgz";
      name = "memory-chunk-store-1.2.0.tgz";
      sha1 = "c8fb00528242eb3c44afd74b33e6b40c37b6eca0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."^3.1.0" =
    self.by-version."meow"."3.7.0";
  by-version."meow"."3.7.0" = self.buildNodePackage {
    name = "meow-3.7.0";
    version = "3.7.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz";
      name = "meow-3.7.0.tgz";
      sha1 = "72cb668b425228290abbfa856892587308a801fb";
    };
    deps = {
      "camelcase-keys-2.1.0" = self.by-version."camelcase-keys"."2.1.0";
      "decamelize-1.2.0" = self.by-version."decamelize"."1.2.0";
      "loud-rejection-1.6.0" = self.by-version."loud-rejection"."1.6.0";
      "map-obj-1.0.1" = self.by-version."map-obj"."1.0.1";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
      "read-pkg-up-1.0.1" = self.by-version."read-pkg-up"."1.0.1";
      "redent-1.0.0" = self.by-version."redent"."1.0.0";
      "trim-newlines-1.0.0" = self.by-version."trim-newlines"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."meow"."^3.3.0" =
    self.by-version."meow"."3.7.0";
  by-spec."meow"."^3.5.0" =
    self.by-version."meow"."3.7.0";
  by-spec."micromatch"."^2.1.5" =
    self.by-version."micromatch"."2.3.11";
  by-version."micromatch"."2.3.11" = self.buildNodePackage {
    name = "micromatch-2.3.11";
    version = "2.3.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/micromatch/-/micromatch-2.3.11.tgz";
      name = "micromatch-2.3.11.tgz";
      sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
    };
    deps = {
      "arr-diff-2.0.0" = self.by-version."arr-diff"."2.0.0";
      "array-unique-0.2.1" = self.by-version."array-unique"."0.2.1";
      "braces-1.8.5" = self.by-version."braces"."1.8.5";
      "expand-brackets-0.1.5" = self.by-version."expand-brackets"."0.1.5";
      "extglob-0.3.2" = self.by-version."extglob"."0.3.2";
      "filename-regex-2.0.0" = self.by-version."filename-regex"."2.0.0";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
      "normalize-path-2.0.1" = self.by-version."normalize-path"."2.0.1";
      "object.omit-2.0.0" = self.by-version."object.omit"."2.0.0";
      "parse-glob-3.0.4" = self.by-version."parse-glob"."3.0.4";
      "regex-cache-0.4.3" = self.by-version."regex-cache"."0.4.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."^1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.12.0" =
    self.by-version."mime-db"."1.12.0";
  by-version."mime-db"."1.12.0" = self.buildNodePackage {
    name = "mime-db-1.12.0";
    version = "1.12.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      name = "mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.23.0" =
    self.by-version."mime-db"."1.23.0";
  by-version."mime-db"."1.23.0" = self.buildNodePackage {
    name = "mime-db-1.23.0";
    version = "1.23.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.23.0.tgz";
      name = "mime-db-1.23.0.tgz";
      sha1 = "a31b4070adaea27d732ea333740a64d0ec9a6659";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."^2.1.10" =
    self.by-version."mime-types"."2.1.11";
  by-version."mime-types"."2.1.11" = self.buildNodePackage {
    name = "mime-types-2.1.11";
    version = "2.1.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.11.tgz";
      name = "mime-types-2.1.11.tgz";
      sha1 = "c259c471bda808a85d6cd193b430a5fae4473b3c";
    };
    deps = {
      "mime-db-1.23.0" = self.by-version."mime-db"."1.23.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.1" =
    self.by-version."mime-types"."2.0.14";
  by-version."mime-types"."2.0.14" = self.buildNodePackage {
    name = "mime-types-2.0.14";
    version = "2.0.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      name = "mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = {
      "mime-db-1.12.0" = self.by-version."mime-db"."1.12.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.3" =
    self.by-version."mime-types"."2.0.14";
  by-spec."mime-types"."~2.1.7" =
    self.by-version."mime-types"."2.1.11";
  by-spec."minimatch"."2 || 3" =
    self.by-version."minimatch"."3.0.3";
  by-version."minimatch"."3.0.3" = self.buildNodePackage {
    name = "minimatch-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.3.tgz";
      name = "minimatch-3.0.3.tgz";
      sha1 = "2a4e4090b96b2db06a9d7df01055a62a77c9b774";
    };
    deps = {
      "brace-expansion-1.1.6" = self.by-version."brace-expansion"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.10";
  by-version."minimatch"."2.0.10" = self.buildNodePackage {
    name = "minimatch-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimatch/-/minimatch-2.0.10.tgz";
      name = "minimatch-2.0.10.tgz";
      sha1 = "8d087c39c6b38c001b97fca7ce6d0e1e80afbac7";
    };
    deps = {
      "brace-expansion-1.1.6" = self.by-version."brace-expansion"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^3.0.0" =
    self.by-version."minimatch"."3.0.3";
  by-spec."minimatch"."^3.0.2" =
    self.by-version."minimatch"."3.0.3";
  by-spec."minimatch"."^3.0.3" =
    self.by-version."minimatch"."3.0.3";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.2.0";
  by-version."minimist"."1.2.0" = self.buildNodePackage {
    name = "minimist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz";
      name = "minimist-1.2.0.tgz";
      sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.1" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."^1.1.3" =
    self.by-version."minimist"."1.2.0";
  by-spec."minimist"."^1.2.0" =
    self.by-version."minimist"."1.2.0";
  "minimist" = self.by-version."minimist"."1.2.0";
  by-spec."mkdirp"."0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-version."mkdirp"."0.5.0" = self.buildNodePackage {
    name = "mkdirp-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
      name = "mkdirp-0.5.0.tgz";
      sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp".">=0.5 0" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."^0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  "mkdirp" = self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkdirp"."~0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-spec."mkpath"."^0.1.0" =
    self.by-version."mkpath"."0.1.0";
  by-version."mkpath"."0.1.0" = self.buildNodePackage {
    name = "mkpath-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mkpath/-/mkpath-0.1.0.tgz";
      name = "mkpath-0.1.0.tgz";
      sha1 = "7554a6f8d871834cc97b5462b122c4c124d6de91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mksnapshot"."^0.3.0" =
    self.by-version."mksnapshot"."0.3.0";
  by-version."mksnapshot"."0.3.0" = self.buildNodePackage {
    name = "mksnapshot-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mksnapshot/-/mksnapshot-0.3.0.tgz";
      name = "mksnapshot-0.3.0.tgz";
      sha1 = "32ea984ad6f532324c6a3fae6400876b85828407";
    };
    deps = {
      "decompress-zip-0.3.0" = self.by-version."decompress-zip"."0.3.0";
      "fs-extra-0.26.7" = self.by-version."fs-extra"."0.26.7";
      "request-2.55.0" = self.by-version."request"."2.55.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mp4-box-encoding"."^1.1.0" =
    self.by-version."mp4-box-encoding"."1.1.2";
  by-version."mp4-box-encoding"."1.1.2" = self.buildNodePackage {
    name = "mp4-box-encoding-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mp4-box-encoding/-/mp4-box-encoding-1.1.2.tgz";
      name = "mp4-box-encoding-1.1.2.tgz";
      sha1 = "39850ee05ba5370460070b3a2acbd07616e2d831";
    };
    deps = {
      "uint64be-1.0.1" = self.by-version."uint64be"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mp4-box-encoding"."^1.1.1" =
    self.by-version."mp4-box-encoding"."1.1.2";
  by-spec."mp4-stream"."^2.0.0" =
    self.by-version."mp4-stream"."2.0.1";
  by-version."mp4-stream"."2.0.1" = self.buildNodePackage {
    name = "mp4-stream-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mp4-stream/-/mp4-stream-2.0.1.tgz";
      name = "mp4-stream-2.0.1.tgz";
      sha1 = "e62c5862e853578a0df7a28c07c46ad73b3f03e0";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mp4-box-encoding-1.1.2" = self.by-version."mp4-box-encoding"."1.1.2";
      "next-event-1.0.0" = self.by-version."next-event"."1.0.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multicast-dns"."^6.0.1" =
    self.by-version."multicast-dns"."6.0.1";
  by-version."multicast-dns"."6.0.1" = self.buildNodePackage {
    name = "multicast-dns-6.0.1";
    version = "6.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/multicast-dns/-/multicast-dns-6.0.1.tgz";
      name = "multicast-dns-6.0.1.tgz";
      sha1 = "069da64a0b695e156ef47c86a94e69e1a17ff2c2";
    };
    deps = {
      "dns-packet-1.1.0" = self.by-version."dns-packet"."1.1.0";
      "thunky-0.1.0" = self.by-version."thunky"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multicast-dns-service-types"."^1.1.0" =
    self.by-version."multicast-dns-service-types"."1.1.0";
  by-version."multicast-dns-service-types"."1.1.0" = self.buildNodePackage {
    name = "multicast-dns-service-types-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz";
      name = "multicast-dns-service-types-1.1.0.tgz";
      sha1 = "899f11d9686e5e05cb91b35d5f0e63b773cfc901";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multistream"."^2.0.2" =
    self.by-version."multistream"."2.1.0";
  by-version."multistream"."2.1.0" = self.buildNodePackage {
    name = "multistream-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/multistream/-/multistream-2.1.0.tgz";
      name = "multistream-2.1.0.tgz";
      sha1 = "625c267d5c44424ad6294788b5bb4da3dcb32f1d";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multistream"."^2.0.5" =
    self.by-version."multistream"."2.1.0";
  by-spec."murmur-32"."^0.1.0" =
    self.by-version."murmur-32"."0.1.0";
  by-version."murmur-32"."0.1.0" = self.buildNodePackage {
    name = "murmur-32-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/murmur-32/-/murmur-32-0.1.0.tgz";
      name = "murmur-32-0.1.0.tgz";
      sha1 = "c1a79d4fc5fabf0405749d0aff77c41402055861";
    };
    deps = {
      "array-buffer-from-string-0.1.0" = self.by-version."array-buffer-from-string"."0.1.0";
      "fmix-0.1.0" = self.by-version."fmix"."0.1.0";
      "imul-1.0.0" = self.by-version."imul"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."musicmetadata"."^2.0.2" =
    self.by-version."musicmetadata"."2.0.4";
  by-version."musicmetadata"."2.0.4" = self.buildNodePackage {
    name = "musicmetadata-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/musicmetadata/-/musicmetadata-2.0.4.tgz";
      name = "musicmetadata-2.0.4.tgz";
      sha1 = "3821f0e404d70b1fc6c1555dc9144653efa3cc67";
    };
    deps = {
      "deep-equal-0.2.1" = self.by-version."deep-equal"."0.2.1";
      "filereader-stream-0.2.0" = self.by-version."filereader-stream"."0.2.0";
      "is-stream-1.1.0" = self.by-version."is-stream"."1.1.0";
      "strtok2-1.0.1" = self.by-version."strtok2"."1.0.1";
      "sum-component-0.1.1" = self.by-version."sum-component"."0.1.1";
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "musicmetadata" = self.by-version."musicmetadata"."2.0.4";
  by-spec."mute-stream"."0.0.4" =
    self.by-version."mute-stream"."0.0.4";
  by-version."mute-stream"."0.0.4" = self.buildNodePackage {
    name = "mute-stream-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.4.tgz";
      name = "mute-stream-0.0.4.tgz";
      sha1 = "a9219960a6d5d5d046597aee51252c6655f7177e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."0.0.5" =
    self.by-version."mute-stream"."0.0.5";
  by-version."mute-stream"."0.0.5" = self.buildNodePackage {
    name = "mute-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.5.tgz";
      name = "mute-stream-0.0.5.tgz";
      sha1 = "8fbfabb0a98a253d3184331f9e8deb7372fac6c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mute-stream"."~0.0.4" =
    self.by-version."mute-stream"."0.0.6";
  by-version."mute-stream"."0.0.6" = self.buildNodePackage {
    name = "mute-stream-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mute-stream/-/mute-stream-0.0.6.tgz";
      name = "mute-stream-0.0.6.tgz";
      sha1 = "48962b19e169fd1dfc240b3f1e7317627bbc47db";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mv"."^2.0.3" =
    self.by-version."mv"."2.1.1";
  by-version."mv"."2.1.1" = self.buildNodePackage {
    name = "mv-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/mv/-/mv-2.1.1.tgz";
      name = "mv-2.1.1.tgz";
      sha1 = "ae6ce0d6f6d5e0a4f7d893798d03c1ea9559b6a2";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "ncp-2.0.0" = self.by-version."ncp"."2.0.0";
      "rimraf-2.4.5" = self.by-version."rimraf"."2.4.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."^2.0.5" =
    self.by-version."nan"."2.4.0";
  by-version."nan"."2.4.0" = self.buildNodePackage {
    name = "nan-2.4.0";
    version = "2.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.4.0.tgz";
      name = "nan-2.4.0.tgz";
      sha1 = "fb3c59d45fe4effe215f0b890f8adf6eb32d2232";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."^2.3.0" =
    self.by-version."nan"."2.4.0";
  by-spec."nan"."^2.3.2" =
    self.by-version."nan"."2.4.0";
  by-spec."natural-compare"."^1.4.0" =
    self.by-version."natural-compare"."1.4.0";
  by-version."natural-compare"."1.4.0" = self.buildNodePackage {
    name = "natural-compare-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz";
      name = "natural-compare-1.4.0.tgz";
      sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ncp"."~2.0.0" =
    self.by-version."ncp"."2.0.0";
  by-version."ncp"."2.0.0" = self.buildNodePackage {
    name = "ncp-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/ncp/-/ncp-2.0.0.tgz";
      name = "ncp-2.0.0.tgz";
      sha1 = "195a21d6c46e361d2fb1281ba38b91e9df7bdbb3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nested-error-stacks"."^1.0.0" =
    self.by-version."nested-error-stacks"."1.0.2";
  by-version."nested-error-stacks"."1.0.2" = self.buildNodePackage {
    name = "nested-error-stacks-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nested-error-stacks/-/nested-error-stacks-1.0.2.tgz";
      name = "nested-error-stacks-1.0.2.tgz";
      sha1 = "19f619591519f096769a5ba9a86e6eeec823c3cf";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nested-error-stacks"."^1.0.1" =
    self.by-version."nested-error-stacks"."1.0.2";
  by-spec."netmask"."^1.0.6" =
    self.by-version."netmask"."1.0.6";
  by-version."netmask"."1.0.6" = self.buildNodePackage {
    name = "netmask-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/netmask/-/netmask-1.0.6.tgz";
      name = "netmask-1.0.6.tgz";
      sha1 = "20297e89d86f6f6400f250d9f4f6b4c1945fcd35";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."network-address"."^1.0.0" =
    self.by-version."network-address"."1.1.0";
  by-version."network-address"."1.1.0" = self.buildNodePackage {
    name = "network-address-1.1.0";
    version = "1.1.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/network-address/-/network-address-1.1.0.tgz";
      name = "network-address-1.1.0.tgz";
      sha1 = "74d577b0dea652284659079fc8d7010b72f01092";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."network-address"."^1.1.0" =
    self.by-version."network-address"."1.1.0";
  "network-address" = self.by-version."network-address"."1.1.0";
  by-spec."next-event"."^1.0.0" =
    self.by-version."next-event"."1.0.0";
  by-version."next-event"."1.0.0" = self.buildNodePackage {
    name = "next-event-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/next-event/-/next-event-1.0.0.tgz";
      name = "next-event-1.0.0.tgz";
      sha1 = "e7778acde2e55802e0ad1879c39cf6f75eda61d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."next-line"."^1.0.0" =
    self.by-version."next-line"."1.1.0";
  by-version."next-line"."1.1.0" = self.buildNodePackage {
    name = "next-line-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/next-line/-/next-line-1.1.0.tgz";
      name = "next-line-1.1.0.tgz";
      sha1 = "fcae57853052b6a9bae8208e40dd7d3c2d304603";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nobin-debian-installer"."^0.0.10" =
    self.by-version."nobin-debian-installer"."0.0.10";
  by-version."nobin-debian-installer"."0.0.10" = self.buildNodePackage {
    name = "nobin-debian-installer-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/nobin-debian-installer/-/nobin-debian-installer-0.0.10.tgz";
      name = "nobin-debian-installer-0.0.10.tgz";
      sha1 = "386405f4458abde8351ee9ce558a0d7c337b8c28";
    };
    deps = {
      "ar-async-0.1.4" = self.by-version."ar-async"."0.1.4";
      "async-2.0.1" = self.by-version."async"."2.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "glob-expand-0.1.0" = self.by-version."glob-expand"."0.1.0";
      "tar-stream-1.5.2" = self.by-version."tar-stream"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "nobin-debian-installer" = self.by-version."nobin-debian-installer"."0.0.10";
  by-spec."node-fetch"."^1.0.1" =
    self.by-version."node-fetch"."1.6.0";
  by-version."node-fetch"."1.6.0" = self.buildNodePackage {
    name = "node-fetch-1.6.0";
    version = "1.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-fetch/-/node-fetch-1.6.0.tgz";
      name = "node-fetch-1.6.0.tgz";
      sha1 = "00ccd811c657aee9e2f0d79fd2256fbcffd733a2";
    };
    deps = {
      "encoding-0.1.12" = self.by-version."encoding"."0.1.12";
      "is-stream-1.1.0" = self.by-version."is-stream"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-pre-gyp"."^0.6.29" =
    self.by-version."node-pre-gyp"."0.6.29";
  by-version."node-pre-gyp"."0.6.29" = self.buildNodePackage {
    name = "node-pre-gyp-0.6.29";
    version = "0.6.29";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-pre-gyp/-/node-pre-gyp-0.6.29.tgz";
      name = "node-pre-gyp-0.6.29.tgz";
      sha1 = "b0bd13635baf7d1be7ae233c16fbcf3309acd37c";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "nopt-3.0.6" = self.by-version."nopt"."3.0.6";
      "npmlog-3.1.2" = self.by-version."npmlog"."3.1.2";
      "rc-1.1.6" = self.by-version."rc"."1.1.6";
      "request-2.74.0" = self.by-version."request"."2.74.0";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "semver-5.2.0" = self.by-version."semver"."5.2.0";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "tar-pack-3.1.4" = self.by-version."tar-pack"."3.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-ssdp"."^2.2.0" =
    self.by-version."node-ssdp"."2.7.2";
  by-version."node-ssdp"."2.7.2" = self.buildNodePackage {
    name = "node-ssdp-2.7.2";
    version = "2.7.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-ssdp/-/node-ssdp-2.7.2.tgz";
      name = "node-ssdp-2.7.2.tgz";
      sha1 = "c1268b44c50f3d7c39f9afbf8139fe9623caba2f";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "ip-1.1.3" = self.by-version."ip"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-ssdp"."^2.7.1" =
    self.by-version."node-ssdp"."2.7.2";
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.7";
  by-version."node-uuid"."1.4.7" = self.buildNodePackage {
    name = "node-uuid-1.4.7";
    version = "1.4.7";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/node-uuid/-/node-uuid-1.4.7.tgz";
      name = "node-uuid-1.4.7.tgz";
      sha1 = "6da5a17668c4b3dd59623bda11cf7fa4c1f60a6f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.7" =
    self.by-version."node-uuid"."1.4.7";
  by-spec."nodemon"."^1.10.2" =
    self.by-version."nodemon"."1.10.2";
  by-version."nodemon"."1.10.2" = self.buildNodePackage {
    name = "nodemon-1.10.2";
    version = "1.10.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nodemon/-/nodemon-1.10.2.tgz";
      name = "nodemon-1.10.2.tgz";
      sha1 = "ec511e14c3ad0858fc121c6006890ed27b7c412e";
    };
    deps = {
      "chokidar-1.6.0" = self.by-version."chokidar"."1.6.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "es6-promise-3.2.1" = self.by-version."es6-promise"."3.2.1";
      "ignore-by-default-1.0.1" = self.by-version."ignore-by-default"."1.0.1";
      "lodash.defaults-3.1.2" = self.by-version."lodash.defaults"."3.1.2";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "ps-tree-1.1.0" = self.by-version."ps-tree"."1.1.0";
      "touch-1.0.0" = self.by-version."touch"."1.0.0";
      "undefsafe-0.0.3" = self.by-version."undefsafe"."0.0.3";
      "update-notifier-0.5.0" = self.by-version."update-notifier"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "nodemon" = self.by-version."nodemon"."1.10.2";
  by-spec."nopt"."^3.0.1" =
    self.by-version."nopt"."3.0.6";
  by-version."nopt"."3.0.6" = self.buildNodePackage {
    name = "nopt-3.0.6";
    version = "3.0.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
      name = "nopt-3.0.6.tgz";
      sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
    };
    deps = {
      "abbrev-1.0.9" = self.by-version."abbrev"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~1.0.10" =
    self.by-version."nopt"."1.0.10";
  by-version."nopt"."1.0.10" = self.buildNodePackage {
    name = "nopt-1.0.10";
    version = "1.0.10";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz";
      name = "nopt-1.0.10.tgz";
      sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
    };
    deps = {
      "abbrev-1.0.9" = self.by-version."abbrev"."1.0.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nopt"."~3.0.1" =
    self.by-version."nopt"."3.0.6";
  by-spec."normalize-package-data"."^2.3.2" =
    self.by-version."normalize-package-data"."2.3.5";
  by-version."normalize-package-data"."2.3.5" = self.buildNodePackage {
    name = "normalize-package-data-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.3.5.tgz";
      name = "normalize-package-data-2.3.5.tgz";
      sha1 = "8d924f142960e1777e7ffe170543631cc7cb02df";
    };
    deps = {
      "hosted-git-info-2.1.5" = self.by-version."hosted-git-info"."2.1.5";
      "is-builtin-module-1.0.0" = self.by-version."is-builtin-module"."1.0.0";
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
      "validate-npm-package-license-3.0.1" = self.by-version."validate-npm-package-license"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-package-data"."^2.3.4" =
    self.by-version."normalize-package-data"."2.3.5";
  by-spec."normalize-path"."^2.0.1" =
    self.by-version."normalize-path"."2.0.1";
  by-version."normalize-path"."2.0.1" = self.buildNodePackage {
    name = "normalize-path-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/normalize-path/-/normalize-path-2.0.1.tgz";
      name = "normalize-path-2.0.1.tgz";
      sha1 = "47886ac1662760d4261b7d979d241709d3ce3f7a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npm-run-path"."^1.0.0" =
    self.by-version."npm-run-path"."1.0.0";
  by-version."npm-run-path"."1.0.0" = self.buildNodePackage {
    name = "npm-run-path-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npm-run-path/-/npm-run-path-1.0.0.tgz";
      name = "npm-run-path-1.0.0.tgz";
      sha1 = "f5c32bf595fe81ae927daec52e82f8b000ac3c8f";
    };
    deps = {
      "path-key-1.0.0" = self.by-version."path-key"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."npmlog"."~3.1.2" =
    self.by-version."npmlog"."3.1.2";
  by-version."npmlog"."3.1.2" = self.buildNodePackage {
    name = "npmlog-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/npmlog/-/npmlog-3.1.2.tgz";
      name = "npmlog-3.1.2.tgz";
      sha1 = "2d46fa874337af9498a2f12bb43d8d0be4a36873";
    };
    deps = {
      "are-we-there-yet-1.1.2" = self.by-version."are-we-there-yet"."1.1.2";
      "console-control-strings-1.1.0" = self.by-version."console-control-strings"."1.1.0";
      "gauge-2.6.0" = self.by-version."gauge"."2.6.0";
      "set-blocking-2.0.0" = self.by-version."set-blocking"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nugget"."^1.5.1" =
    self.by-version."nugget"."1.6.2";
  by-version."nugget"."1.6.2" = self.buildNodePackage {
    name = "nugget-1.6.2";
    version = "1.6.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/nugget/-/nugget-1.6.2.tgz";
      name = "nugget-1.6.2.tgz";
      sha1 = "88ca6e03ba5706a99173f5da0902593d6bcae107";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "pretty-bytes-1.0.4" = self.by-version."pretty-bytes"."1.0.4";
      "progress-stream-1.2.0" = self.by-version."progress-stream"."1.2.0";
      "request-2.74.0" = self.by-version."request"."2.74.0";
      "single-line-log-0.4.1" = self.by-version."single-line-log"."0.4.1";
      "throttleit-0.0.2" = self.by-version."throttleit"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."number-is-nan"."^1.0.0" =
    self.by-version."number-is-nan"."1.0.0";
  by-version."number-is-nan"."1.0.0" = self.buildNodePackage {
    name = "number-is-nan-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      name = "number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.6.0" =
    self.by-version."oauth-sign"."0.6.0";
  by-version."oauth-sign"."0.6.0" = self.buildNodePackage {
    name = "oauth-sign-0.6.0";
    version = "0.6.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.6.0.tgz";
      name = "oauth-sign-0.6.0.tgz";
      sha1 = "7dbeae44f6ca454e1f168451d630746735813ce3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.8.1" =
    self.by-version."oauth-sign"."0.8.2";
  by-version."oauth-sign"."0.8.2" = self.buildNodePackage {
    name = "oauth-sign-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/oauth-sign/-/oauth-sign-0.8.2.tgz";
      name = "oauth-sign-0.8.2.tgz";
      sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^3.0.0" =
    self.by-version."object-assign"."3.0.0";
  by-version."object-assign"."3.0.0" = self.buildNodePackage {
    name = "object-assign-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-3.0.0.tgz";
      name = "object-assign-3.0.0.tgz";
      sha1 = "9bedd5ca0897949bca47e7ff408062d549f587f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.0.1" =
    self.by-version."object-assign"."4.1.0";
  by-version."object-assign"."4.1.0" = self.buildNodePackage {
    name = "object-assign-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      name = "object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^4.1.0" =
    self.by-version."object-assign"."4.1.0";
  by-spec."object-keys"."~0.4.0" =
    self.by-version."object-keys"."0.4.0";
  by-version."object-keys"."0.4.0" = self.buildNodePackage {
    name = "object-keys-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
      name = "object-keys-0.4.0.tgz";
      sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object.omit"."^2.0.0" =
    self.by-version."object.omit"."2.0.0";
  by-version."object.omit"."2.0.0" = self.buildNodePackage {
    name = "object.omit-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/object.omit/-/object.omit-2.0.0.tgz";
      name = "object.omit-2.0.0.tgz";
      sha1 = "868597333d54e60662940bb458605dd6ae12fe94";
    };
    deps = {
      "for-own-0.1.4" = self.by-version."for-own"."0.1.4";
      "is-extendable-0.1.1" = self.by-version."is-extendable"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.3";
  by-version."once"."1.3.3" = self.buildNodePackage {
    name = "once-1.3.3";
    version = "1.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/once/-/once-1.3.3.tgz";
      name = "once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = {
      "wrappy-1.0.2" = self.by-version."wrappy"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.1" =
    self.by-version."once"."1.3.3";
  by-spec."once"."^1.3.3" =
    self.by-version."once"."1.3.3";
  by-spec."once"."~1.3.0" =
    self.by-version."once"."1.3.3";
  by-spec."once"."~1.3.3" =
    self.by-version."once"."1.3.3";
  by-spec."onetime"."^1.0.0" =
    self.by-version."onetime"."1.1.0";
  by-version."onetime"."1.1.0" = self.buildNodePackage {
    name = "onetime-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/onetime/-/onetime-1.1.0.tgz";
      name = "onetime-1.1.0.tgz";
      sha1 = "a1f7838f8314c516f05ecefcbc4ccfe04b4ed789";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."open"."0.0.5" =
    self.by-version."open"."0.0.5";
  by-version."open"."0.0.5" = self.buildNodePackage {
    name = "open-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/open/-/open-0.0.5.tgz";
      name = "open-0.0.5.tgz";
      sha1 = "42c3e18ec95466b6bf0dc42f3a2945c3f0cad8fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "open" = self.by-version."open"."0.0.5";
  by-spec."optionator"."^0.8.1" =
    self.by-version."optionator"."0.8.1";
  by-version."optionator"."0.8.1" = self.buildNodePackage {
    name = "optionator-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optionator/-/optionator-0.8.1.tgz";
      name = "optionator-0.8.1.tgz";
      sha1 = "e31b4932cdd5fb862a8b0d10bc63d3ee1ec7d78b";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
      "deep-is-0.1.3" = self.by-version."deep-is"."0.1.3";
      "wordwrap-1.0.0" = self.by-version."wordwrap"."1.0.0";
      "type-check-0.3.2" = self.by-version."type-check"."0.3.2";
      "levn-0.3.0" = self.by-version."levn"."0.3.0";
      "fast-levenshtein-1.1.4" = self.by-version."fast-levenshtein"."1.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."options".">=0.0.5" =
    self.by-version."options"."0.0.6";
  by-version."options"."0.0.6" = self.buildNodePackage {
    name = "options-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/options/-/options-0.0.6.tgz";
      name = "options-0.0.6.tgz";
      sha1 = "ec22d312806bb53e731773e7cdaefcf1c643128f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optjs"."*" =
    self.by-version."optjs"."3.2.2";
  by-version."optjs"."3.2.2" = self.buildNodePackage {
    name = "optjs-3.2.2";
    version = "3.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/optjs/-/optjs-3.2.2.tgz";
      name = "optjs-3.2.2.tgz";
      sha1 = "69a6ce89c442a44403141ad2f9b370bd5bb6f4ee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-homedir"."^1.0.0" =
    self.by-version."os-homedir"."1.0.1";
  by-version."os-homedir"."1.0.1" = self.buildNodePackage {
    name = "os-homedir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-homedir/-/os-homedir-1.0.1.tgz";
      name = "os-homedir-1.0.1.tgz";
      sha1 = "0d62bdf44b916fd3bbdcf2cab191948fb094f007";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.0" =
    self.by-version."os-tmpdir"."1.0.1";
  by-version."os-tmpdir"."1.0.1" = self.buildNodePackage {
    name = "os-tmpdir-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.1.tgz";
      name = "os-tmpdir-1.0.1.tgz";
      sha1 = "e9b423a1edaf479882562e92ed71d7743a071b6e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-tmpdir"."^1.0.1" =
    self.by-version."os-tmpdir"."1.0.1";
  by-spec."os-tmpdir"."~1.0.1" =
    self.by-version."os-tmpdir"."1.0.1";
  by-spec."osenv"."^0.1.0" =
    self.by-version."osenv"."0.1.3";
  by-version."osenv"."0.1.3" = self.buildNodePackage {
    name = "osenv-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/osenv/-/osenv-0.1.3.tgz";
      name = "osenv-0.1.3.tgz";
      sha1 = "83cf05c6d6458fc4d5ac6362ea325d92f2754217";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."output-file-sync"."^1.1.0" =
    self.by-version."output-file-sync"."1.1.2";
  by-version."output-file-sync"."1.1.2" = self.buildNodePackage {
    name = "output-file-sync-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/output-file-sync/-/output-file-sync-1.1.2.tgz";
      name = "output-file-sync-1.1.2.tgz";
      sha1 = "d0a33eefe61a205facb90092e826598d5245ce76";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."package-json"."^1.0.0" =
    self.by-version."package-json"."1.2.0";
  by-version."package-json"."1.2.0" = self.buildNodePackage {
    name = "package-json-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/package-json/-/package-json-1.2.0.tgz";
      name = "package-json-1.2.0.tgz";
      sha1 = "c8ecac094227cdf76a316874ed05e27cc939a0e0";
    };
    deps = {
      "got-3.3.1" = self.by-version."got"."3.3.1";
      "registry-url-3.1.0" = self.by-version."registry-url"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."package-json-versionify"."^1.0.2" =
    self.by-version."package-json-versionify"."1.0.2";
  by-version."package-json-versionify"."1.0.2" = self.buildNodePackage {
    name = "package-json-versionify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/package-json-versionify/-/package-json-versionify-1.0.2.tgz";
      name = "package-json-versionify-1.0.2.tgz";
      sha1 = "29caaf77664f8dffff2decc47336703ff7346f11";
    };
    deps = {
      "through2-2.0.1" = self.by-version."through2"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-color"."^1.0.0" =
    self.by-version."parse-color"."1.0.0";
  by-version."parse-color"."1.0.0" = self.buildNodePackage {
    name = "parse-color-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-color/-/parse-color-1.0.0.tgz";
      name = "parse-color-1.0.0.tgz";
      sha1 = "7b748b95a83f03f16a94f535e52d7f3d94658619";
    };
    deps = {
      "color-convert-0.5.3" = self.by-version."color-convert"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-glob"."^3.0.4" =
    self.by-version."parse-glob"."3.0.4";
  by-version."parse-glob"."3.0.4" = self.buildNodePackage {
    name = "parse-glob-3.0.4";
    version = "3.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-glob/-/parse-glob-3.0.4.tgz";
      name = "parse-glob-3.0.4.tgz";
      sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
    };
    deps = {
      "glob-base-0.3.0" = self.by-version."glob-base"."0.3.0";
      "is-dotfile-1.0.2" = self.by-version."is-dotfile"."1.0.2";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-2.0.1" = self.by-version."is-glob"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-json"."^2.2.0" =
    self.by-version."parse-json"."2.2.0";
  by-version."parse-json"."2.2.0" = self.buildNodePackage {
    name = "parse-json-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
      name = "parse-json-2.2.0.tgz";
      sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
    };
    deps = {
      "error-ex-1.3.0" = self.by-version."error-ex"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-torrent"."^5.7.3" =
    self.by-version."parse-torrent"."5.8.1";
  by-version."parse-torrent"."5.8.1" = self.buildNodePackage {
    name = "parse-torrent-5.8.1";
    version = "5.8.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-torrent/-/parse-torrent-5.8.1.tgz";
      name = "parse-torrent-5.8.1.tgz";
      sha1 = "29452b9eae4a1b497f12e580c1cf6fa9682e5c68";
    };
    deps = {
      "blob-to-buffer-1.2.6" = self.by-version."blob-to-buffer"."1.2.6";
      "get-stdin-5.0.1" = self.by-version."get-stdin"."5.0.1";
      "magnet-uri-5.1.4" = self.by-version."magnet-uri"."5.1.4";
      "parse-torrent-file-4.0.0" = self.by-version."parse-torrent-file"."4.0.0";
      "simple-get-2.2.2" = self.by-version."simple-get"."2.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "parse-torrent" = self.by-version."parse-torrent"."5.8.1";
  by-spec."parse-torrent"."^5.8.0" =
    self.by-version."parse-torrent"."5.8.1";
  by-spec."parse-torrent-file"."^4.0.0" =
    self.by-version."parse-torrent-file"."4.0.0";
  by-version."parse-torrent-file"."4.0.0" = self.buildNodePackage {
    name = "parse-torrent-file-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/parse-torrent-file/-/parse-torrent-file-4.0.0.tgz";
      name = "parse-torrent-file-4.0.0.tgz";
      sha1 = "106df57e0e509bafa6756e544d88205e52be33a6";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "simple-sha1-2.0.8" = self.by-version."simple-sha1"."2.0.8";
      "uniq-1.0.1" = self.by-version."uniq"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^1.0.0" =
    self.by-version."path-exists"."1.0.0";
  by-version."path-exists"."1.0.0" = self.buildNodePackage {
    name = "path-exists-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-1.0.0.tgz";
      name = "path-exists-1.0.0.tgz";
      sha1 = "d5a8998eb71ef37a74c34eb0d9eba6e878eea081";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-exists"."^2.0.0" =
    self.by-version."path-exists"."2.1.0";
  by-version."path-exists"."2.1.0" = self.buildNodePackage {
    name = "path-exists-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
      name = "path-exists-2.1.0.tgz";
      sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
    };
    deps = {
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-inside"."^1.0.1" =
    self.by-version."path-is-inside"."1.0.1";
  by-version."path-is-inside"."1.0.1" = self.buildNodePackage {
    name = "path-is-inside-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-is-inside/-/path-is-inside-1.0.1.tgz";
      name = "path-is-inside-1.0.1.tgz";
      sha1 = "98d8f1d030bf04bd7aeee4a1ba5485d40318fd89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-key"."^1.0.0" =
    self.by-version."path-key"."1.0.0";
  by-version."path-key"."1.0.0" = self.buildNodePackage {
    name = "path-key-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-key/-/path-key-1.0.0.tgz";
      name = "path-key-1.0.0.tgz";
      sha1 = "5d53d578019646c0d68800db4e146e6bdc2ac7af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-type"."^1.0.0" =
    self.by-version."path-type"."1.1.0";
  by-version."path-type"."1.1.0" = self.buildNodePackage {
    name = "path-type-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
      name = "path-type-1.1.0.tgz";
      sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "pify-2.3.0" = self.by-version."pify"."2.3.0";
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause-stream"."0.0.11" =
    self.by-version."pause-stream"."0.0.11";
  by-version."pause-stream"."0.0.11" = self.buildNodePackage {
    name = "pause-stream-0.0.11";
    version = "0.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pause-stream/-/pause-stream-0.0.11.tgz";
      name = "pause-stream-0.0.11.tgz";
      sha1 = "fe5a34b0cbce12b5aa6a2b403ee2e73b602f1445";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."peek-stream"."^1.1.1" =
    self.by-version."peek-stream"."1.1.1";
  by-version."peek-stream"."1.1.1" = self.buildNodePackage {
    name = "peek-stream-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/peek-stream/-/peek-stream-1.1.1.tgz";
      name = "peek-stream-1.1.1.tgz";
      sha1 = "5324259966a9c97ce2f0470f67c23bf248f8e7f0";
    };
    deps = {
      "duplexify-3.4.5" = self.by-version."duplexify"."3.4.5";
      "through2-0.5.1" = self.by-version."through2"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pend"."~1.2.0" =
    self.by-version."pend"."1.2.0";
  by-version."pend"."1.2.0" = self.buildNodePackage {
    name = "pend-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pend/-/pend-1.2.0.tgz";
      name = "pend-1.2.0.tgz";
      sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."piece-length"."^0.0.0" =
    self.by-version."piece-length"."0.0.0";
  by-version."piece-length"."0.0.0" = self.buildNodePackage {
    name = "piece-length-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/piece-length/-/piece-length-0.0.0.tgz";
      name = "piece-length-0.0.0.tgz";
      sha1 = "00df37648a4b9f7990651030b3be2a4d3bd00616";
    };
    deps = {
      "closest-to-0.0.2" = self.by-version."closest-to"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.0.0" =
    self.by-version."pify"."2.3.0";
  by-version."pify"."2.3.0" = self.buildNodePackage {
    name = "pify-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
      name = "pify-2.3.0.tgz";
      sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pify"."^2.3.0" =
    self.by-version."pify"."2.3.0";
  by-spec."pinkie"."^2.0.0" =
    self.by-version."pinkie"."2.0.4";
  by-version."pinkie"."2.0.4" = self.buildNodePackage {
    name = "pinkie-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
      name = "pinkie-2.0.4.tgz";
      sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pinkie-promise"."^2.0.0" =
    self.by-version."pinkie-promise"."2.0.1";
  by-version."pinkie-promise"."2.0.1" = self.buildNodePackage {
    name = "pinkie-promise-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
      name = "pinkie-promise-2.0.1.tgz";
      sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
    };
    deps = {
      "pinkie-2.0.4" = self.by-version."pinkie"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkg-config"."^1.0.1" =
    self.by-version."pkg-config"."1.1.1";
  by-version."pkg-config"."1.1.1" = self.buildNodePackage {
    name = "pkg-config-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pkg-config/-/pkg-config-1.1.1.tgz";
      name = "pkg-config-1.1.1.tgz";
      sha1 = "557ef22d73da3c8837107766c52eadabde298fe4";
    };
    deps = {
      "debug-log-1.0.0" = self.by-version."debug-log"."1.0.0";
      "find-root-1.0.0" = self.by-version."find-root"."1.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pkg-config"."^1.1.0" =
    self.by-version."pkg-config"."1.1.1";
  by-spec."plist"."^1.1.0" =
    self.by-version."plist"."1.2.0";
  by-version."plist"."1.2.0" = self.buildNodePackage {
    name = "plist-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/plist/-/plist-1.2.0.tgz";
      name = "plist-1.2.0.tgz";
      sha1 = "084b5093ddc92506e259f874b8d9b1afb8c79593";
    };
    deps = {
      "base64-js-0.0.8" = self.by-version."base64-js"."0.0.8";
      "xmlbuilder-4.0.0" = self.by-version."xmlbuilder"."4.0.0";
      "xmldom-0.1.22" = self.by-version."xmldom"."0.1.22";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."plist"."^1.2.0" =
    self.by-version."plist"."1.2.0";
  by-spec."plist"."^2.0.1" =
    self.by-version."plist"."2.0.1";
  by-version."plist"."2.0.1" = self.buildNodePackage {
    name = "plist-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/plist/-/plist-2.0.1.tgz";
      name = "plist-2.0.1.tgz";
      sha1 = "0a32ca9481b1c364e92e18dc55c876de9d01da8b";
    };
    deps = {
      "base64-js-1.1.2" = self.by-version."base64-js"."1.1.2";
      "xmlbuilder-8.2.2" = self.by-version."xmlbuilder"."8.2.2";
      "xmldom-0.1.22" = self.by-version."xmldom"."0.1.22";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "plist" = self.by-version."plist"."2.0.1";
  by-spec."pluralize"."^1.2.1" =
    self.by-version."pluralize"."1.2.1";
  by-version."pluralize"."1.2.1" = self.buildNodePackage {
    name = "pluralize-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-1.2.1.tgz";
      name = "pluralize-1.2.1.tgz";
      sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prelude-ls"."~1.1.2" =
    self.by-version."prelude-ls"."1.1.2";
  by-version."prelude-ls"."1.1.2" = self.buildNodePackage {
    name = "prelude-ls-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.1.2.tgz";
      name = "prelude-ls-1.1.2.tgz";
      sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prepend-http"."^1.0.0" =
    self.by-version."prepend-http"."1.0.4";
  by-version."prepend-http"."1.0.4" = self.buildNodePackage {
    name = "prepend-http-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prepend-http/-/prepend-http-1.0.4.tgz";
      name = "prepend-http-1.0.4.tgz";
      sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."preserve"."^0.2.0" =
    self.by-version."preserve"."0.2.0";
  by-version."preserve"."0.2.0" = self.buildNodePackage {
    name = "preserve-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz";
      name = "preserve-0.2.0.tgz";
      sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prettier-bytes"."^1.0.1" =
    self.by-version."prettier-bytes"."1.0.3";
  by-version."prettier-bytes"."1.0.3" = self.buildNodePackage {
    name = "prettier-bytes-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/prettier-bytes/-/prettier-bytes-1.0.3.tgz";
      name = "prettier-bytes-1.0.3.tgz";
      sha1 = "932b31c23efddb36fc66a82dcef362af3122982f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "prettier-bytes" = self.by-version."prettier-bytes"."1.0.3";
  by-spec."pretty-bytes"."^1.0.2" =
    self.by-version."pretty-bytes"."1.0.4";
  by-version."pretty-bytes"."1.0.4" = self.buildNodePackage {
    name = "pretty-bytes-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/pretty-bytes/-/pretty-bytes-1.0.4.tgz";
      name = "pretty-bytes-1.0.4.tgz";
      sha1 = "0a22e8210609ad35542f8c8d5d2159aff0751c84";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "meow-3.7.0" = self.by-version."meow"."3.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."^0.1.6" =
    self.by-version."private"."0.1.6";
  by-version."private"."0.1.6" = self.buildNodePackage {
    name = "private-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/private/-/private-0.1.6.tgz";
      name = "private-0.1.6.tgz";
      sha1 = "55c6a976d0f9bafb9924851350fe47b9b5fbb7c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."process-nextick-args"."~1.0.6" =
    self.by-version."process-nextick-args"."1.0.7";
  by-version."process-nextick-args"."1.0.7" = self.buildNodePackage {
    name = "process-nextick-args-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-1.0.7.tgz";
      name = "process-nextick-args-1.0.7.tgz";
      sha1 = "150e20b756590ad3f91093f25a4f2ad8bff30ba3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress"."^1.1.8" =
    self.by-version."progress"."1.1.8";
  by-version."progress"."1.1.8" = self.buildNodePackage {
    name = "progress-1.1.8";
    version = "1.1.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/progress/-/progress-1.1.8.tgz";
      name = "progress-1.1.8.tgz";
      sha1 = "e260c78f6161cdd9b0e56cc3e0a85de17c7a57be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress-stream"."^1.1.0" =
    self.by-version."progress-stream"."1.2.0";
  by-version."progress-stream"."1.2.0" = self.buildNodePackage {
    name = "progress-stream-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/progress-stream/-/progress-stream-1.2.0.tgz";
      name = "progress-stream-1.2.0.tgz";
      sha1 = "2cd3cfea33ba3a89c9c121ec3347abe9ab125f77";
    };
    deps = {
      "through2-0.2.3" = self.by-version."through2"."0.2.3";
      "speedometer-0.1.4" = self.by-version."speedometer"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."progress-stream"."^1.1.1" =
    self.by-version."progress-stream"."1.2.0";
  by-spec."promise"."^7.0.3" =
    self.by-version."promise"."7.1.1";
  by-version."promise"."7.1.1" = self.buildNodePackage {
    name = "promise-7.1.1";
    version = "7.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/promise/-/promise-7.1.1.tgz";
      name = "promise-7.1.1.tgz";
      sha1 = "489654c692616b8aa55b0724fa809bb7db49c5bf";
    };
    deps = {
      "asap-2.0.4" = self.by-version."asap"."2.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."promise"."^7.1.1" =
    self.by-version."promise"."7.1.1";
  by-spec."protobufjs"."^3.2.2" =
    self.by-version."protobufjs"."3.8.2";
  by-version."protobufjs"."3.8.2" = self.buildNodePackage {
    name = "protobufjs-3.8.2";
    version = "3.8.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/protobufjs/-/protobufjs-3.8.2.tgz";
      name = "protobufjs-3.8.2.tgz";
      sha1 = "bc826e34c3af4697e8d0af7a669e4d612aedcd17";
    };
    deps = {
      "bytebuffer-3.5.5" = self.by-version."bytebuffer"."3.5.5";
      "ascli-0.3.0" = self.by-version."ascli"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ps-tree"."^1.0.1" =
    self.by-version."ps-tree"."1.1.0";
  by-version."ps-tree"."1.1.0" = self.buildNodePackage {
    name = "ps-tree-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ps-tree/-/ps-tree-1.1.0.tgz";
      name = "ps-tree-1.1.0.tgz";
      sha1 = "b421b24140d6203f1ed3c76996b4427b08e8c014";
    };
    deps = {
      "event-stream-3.3.4" = self.by-version."event-stream"."3.3.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pseudomap"."^1.0.1" =
    self.by-version."pseudomap"."1.0.2";
  by-version."pseudomap"."1.0.2" = self.buildNodePackage {
    name = "pseudomap-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz";
      name = "pseudomap-1.0.2.tgz";
      sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pump"."^1.0.0" =
    self.by-version."pump"."1.0.1";
  by-version."pump"."1.0.1" = self.buildNodePackage {
    name = "pump-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pump/-/pump-1.0.1.tgz";
      name = "pump-1.0.1.tgz";
      sha1 = "f1f1409fb9bd1085bbdb576b43b84ec4b5eadc1a";
    };
    deps = {
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pump"."^1.0.1" =
    self.by-version."pump"."1.0.1";
  by-spec."pumpify"."^1.3.3" =
    self.by-version."pumpify"."1.3.5";
  by-version."pumpify"."1.3.5" = self.buildNodePackage {
    name = "pumpify-1.3.5";
    version = "1.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/pumpify/-/pumpify-1.3.5.tgz";
      name = "pumpify-1.3.5.tgz";
      sha1 = "1b671c619940abcaeac0ad0e3a3c164be760993b";
    };
    deps = {
      "duplexify-3.4.5" = self.by-version."duplexify"."3.4.5";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "pump-1.0.1" = self.by-version."pump"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."q"."^1.1.2" =
    self.by-version."q"."1.4.1";
  by-version."q"."1.4.1" = self.buildNodePackage {
    name = "q-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/q/-/q-1.4.1.tgz";
      name = "q-1.4.1.tgz";
      sha1 = "55705bcd93c5f3673530c2c2cbc0c2b3addc286e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~2.4.0" =
    self.by-version."qs"."2.4.2";
  by-version."qs"."2.4.2" = self.buildNodePackage {
    name = "qs-2.4.2";
    version = "2.4.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-2.4.2.tgz";
      name = "qs-2.4.2.tgz";
      sha1 = "f7ce788e5777df0b5010da7f7c4e73ba32470f5a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~6.2.0" =
    self.by-version."qs"."6.2.1";
  by-version."qs"."6.2.1" = self.buildNodePackage {
    name = "qs-6.2.1";
    version = "6.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/qs/-/qs-6.2.1.tgz";
      name = "qs-6.2.1.tgz";
      sha1 = "ce03c5ff0935bc1d9d69a9f14cbd18e568d67625";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."random-access-file"."^1.0.1" =
    self.by-version."random-access-file"."1.3.0";
  by-version."random-access-file"."1.3.0" = self.buildNodePackage {
    name = "random-access-file-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/random-access-file/-/random-access-file-1.3.0.tgz";
      name = "random-access-file-1.3.0.tgz";
      sha1 = "f3490a47aa152b1b97790d247de82751571347b7";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "thunky-0.1.0" = self.by-version."thunky"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."random-iterate"."^1.0.1" =
    self.by-version."random-iterate"."1.0.1";
  by-version."random-iterate"."1.0.1" = self.buildNodePackage {
    name = "random-iterate-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/random-iterate/-/random-iterate-1.0.1.tgz";
      name = "random-iterate-1.0.1.tgz";
      sha1 = "f7d97d92dee6665ec5f6da08c7f963cad4b2ac99";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."random-path"."^0.1.0" =
    self.by-version."random-path"."0.1.0";
  by-version."random-path"."0.1.0" = self.buildNodePackage {
    name = "random-path-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/random-path/-/random-path-0.1.0.tgz";
      name = "random-path-0.1.0.tgz";
      sha1 = "df2639d3467facf767f6d849cc4933a10417c946";
    };
    deps = {
      "base32-encode-0.1.0" = self.by-version."base32-encode"."0.1.0";
      "murmur-32-0.1.0" = self.by-version."murmur-32"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randomatic"."^1.1.3" =
    self.by-version."randomatic"."1.1.5";
  by-version."randomatic"."1.1.5" = self.buildNodePackage {
    name = "randomatic-1.1.5";
    version = "1.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/randomatic/-/randomatic-1.1.5.tgz";
      name = "randomatic-1.1.5.tgz";
      sha1 = "5e9ef5f2d573c67bd2b8124ae90b5156e457840b";
    };
    deps = {
      "is-number-2.1.0" = self.by-version."is-number"."2.1.0";
      "kind-of-3.0.4" = self.by-version."kind-of"."3.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randombytes"."^2.0.3" =
    self.by-version."randombytes"."2.0.3";
  by-version."randombytes"."2.0.3" = self.buildNodePackage {
    name = "randombytes-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/randombytes/-/randombytes-2.0.3.tgz";
      name = "randombytes-2.0.3.tgz";
      sha1 = "674c99760901c3c4112771a31e521dc349cc09ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."^1.0.3" =
    self.by-version."range-parser"."1.2.0";
  by-version."range-parser"."1.2.0" = self.buildNodePackage {
    name = "range-parser-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.0.tgz";
      name = "range-parser-1.2.0.tgz";
      sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."^1.2.0" =
    self.by-version."range-parser"."1.2.0";
  by-spec."range-slice-stream"."^1.0.0" =
    self.by-version."range-slice-stream"."1.1.0";
  by-version."range-slice-stream"."1.1.0" = self.buildNodePackage {
    name = "range-slice-stream-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/range-slice-stream/-/range-slice-stream-1.1.0.tgz";
      name = "range-slice-stream-1.1.0.tgz";
      sha1 = "a365394d2855d378b1b07d081ae6d63b1c603c0f";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rc"."^1.0.1" =
    self.by-version."rc"."1.1.6";
  by-version."rc"."1.1.6" = self.buildNodePackage {
    name = "rc-1.1.6";
    version = "1.1.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rc/-/rc-1.1.6.tgz";
      name = "rc-1.1.6.tgz";
      sha1 = "43651b76b6ae53b5c802f1151fa3fc3b059969c9";
    };
    deps = {
      "deep-extend-0.4.1" = self.by-version."deep-extend"."0.4.1";
      "ini-1.3.4" = self.by-version."ini"."1.3.4";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "strip-json-comments-1.0.4" = self.by-version."strip-json-comments"."1.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rc"."^1.1.2" =
    self.by-version."rc"."1.1.6";
  by-spec."rc"."~1.1.0" =
    self.by-version."rc"."1.1.6";
  by-spec."rcedit"."^0.5.1" =
    self.by-version."rcedit"."0.5.1";
  by-version."rcedit"."0.5.1" = self.buildNodePackage {
    name = "rcedit-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rcedit/-/rcedit-0.5.1.tgz";
      name = "rcedit-0.5.1.tgz";
      sha1 = "d0bdcf5d280a9d1c29da6f118ccce2ce153cef1d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react".">=0.14.0 >=15.3.1 >=15.3.1 <16.0.0||>=15.0.0 >=15.3.1 >=15.3.1 <16.0.0" =
    self.by-version."react"."15.3.1";
  by-version."react"."15.3.1" = self.buildNodePackage {
    name = "react-15.3.1";
    version = "15.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/react/-/react-15.3.1.tgz";
      name = "react-15.3.1.tgz";
      sha1 = "f78501ed8c2ec6e6e31c3223652e97f1369d2bd6";
    };
    deps = {
      "fbjs-0.8.4" = self.by-version."fbjs"."0.8.4";
      "loose-envify-1.2.0" = self.by-version."loose-envify"."1.2.0";
      "object-assign-4.1.0" = self.by-version."object-assign"."4.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react".">=15.3.1 >=15.3.1 <16.0.0" =
    self.by-version."react"."15.3.1";
  by-spec."react"."^0.14.0 || ^15.0.0" =
    self.by-version."react"."15.3.1";
  by-spec."react"."^15.0.0" =
    self.by-version."react"."15.3.1";
  by-spec."react"."^15.0.0-0" =
    self.by-version."react"."15.3.1";
  by-spec."react"."^15.2.1" =
    self.by-version."react"."15.3.1";
  "react" = self.by-version."react"."15.3.1";
  by-spec."react"."^15.3.1" =
    self.by-version."react"."15.3.1";
  by-spec."react-addons-create-fragment"."^15.2.1" =
    self.by-version."react-addons-create-fragment"."15.3.1";
  by-version."react-addons-create-fragment"."15.3.1" = self.buildNodePackage {
    name = "react-addons-create-fragment-15.3.1";
    version = "15.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/react-addons-create-fragment/-/react-addons-create-fragment-15.3.1.tgz";
      name = "react-addons-create-fragment-15.3.1.tgz";
      sha1 = "a9f09f66cf9ea83b22a5d8d28a6558ccdea8383b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."react"."15.3.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react-addons-transition-group"."^15.2.1" =
    self.by-version."react-addons-transition-group"."15.3.1";
  by-version."react-addons-transition-group"."15.3.1" = self.buildNodePackage {
    name = "react-addons-transition-group-15.3.1";
    version = "15.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/react-addons-transition-group/-/react-addons-transition-group-15.3.1.tgz";
      name = "react-addons-transition-group-15.3.1.tgz";
      sha1 = "80807e4685604cb120f3cb4a8c4ebd1c914a5861";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."react"."15.3.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react-dom"."^15.0.0" =
    self.by-version."react-dom"."15.3.1";
  by-version."react-dom"."15.3.1" = self.buildNodePackage {
    name = "react-dom-15.3.1";
    version = "15.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/react-dom/-/react-dom-15.3.1.tgz";
      name = "react-dom-15.3.1.tgz";
      sha1 = "6d42cd2b64c8c5e0b693f3ffaec301e6e627e24e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."react"."15.3.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react-dom"."^15.2.1" =
    self.by-version."react-dom"."15.3.1";
  "react-dom" = self.by-version."react-dom"."15.3.1";
  by-spec."react-event-listener"."^0.2.1" =
    self.by-version."react-event-listener"."0.2.1";
  by-version."react-event-listener"."0.2.1" = self.buildNodePackage {
    name = "react-event-listener-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/react-event-listener/-/react-event-listener-0.2.1.tgz";
      name = "react-event-listener-0.2.1.tgz";
      sha1 = "9fc2e17aac264d5c9fc21cc78d5fa02e969914f3";
    };
    deps = {
      "fbjs-0.8.4" = self.by-version."fbjs"."0.8.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react-tap-event-plugin"."^1.0.0" =
    self.by-version."react-tap-event-plugin"."1.0.0";
  by-version."react-tap-event-plugin"."1.0.0" = self.buildNodePackage {
    name = "react-tap-event-plugin-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/react-tap-event-plugin/-/react-tap-event-plugin-1.0.0.tgz";
      name = "react-tap-event-plugin-1.0.0.tgz";
      sha1 = "7a248505a9e9abecc352b2dab313d17685c51adf";
    };
    deps = {
      "fbjs-0.2.1" = self.by-version."fbjs"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."react"."15.3.1"];
    os = [ ];
    cpu = [ ];
  };
  "react-tap-event-plugin" = self.by-version."react-tap-event-plugin"."1.0.0";
  by-spec."read"."~1.0.7" =
    self.by-version."read"."1.0.7";
  by-version."read"."1.0.7" = self.buildNodePackage {
    name = "read-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read/-/read-1.0.7.tgz";
      name = "read-1.0.7.tgz";
      sha1 = "b3da19bd052431a97671d44a42634adf710b40c4";
    };
    deps = {
      "mute-stream-0.0.6" = self.by-version."mute-stream"."0.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-all-stream"."^3.0.0" =
    self.by-version."read-all-stream"."3.1.0";
  by-version."read-all-stream"."3.1.0" = self.buildNodePackage {
    name = "read-all-stream-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-all-stream/-/read-all-stream-3.1.0.tgz";
      name = "read-all-stream-3.1.0.tgz";
      sha1 = "35c3e177f2078ef789ee4bfafa4373074eaef4fa";
    };
    deps = {
      "pinkie-promise-2.0.1" = self.by-version."pinkie-promise"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg"."^1.0.0" =
    self.by-version."read-pkg"."1.1.0";
  by-version."read-pkg"."1.1.0" = self.buildNodePackage {
    name = "read-pkg-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
      name = "read-pkg-1.1.0.tgz";
      sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
    };
    deps = {
      "load-json-file-1.1.0" = self.by-version."load-json-file"."1.1.0";
      "normalize-package-data-2.3.5" = self.by-version."normalize-package-data"."2.3.5";
      "path-type-1.1.0" = self.by-version."path-type"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."read-pkg-up"."^1.0.1" =
    self.by-version."read-pkg-up"."1.0.1";
  by-version."read-pkg-up"."1.0.1" = self.buildNodePackage {
    name = "read-pkg-up-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
      name = "read-pkg-up-1.0.1.tgz";
      sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
    };
    deps = {
      "find-up-1.1.2" = self.by-version."find-up"."1.1.2";
      "read-pkg-1.1.0" = self.by-version."read-pkg"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream".">=1.0.33-1 <1.1.0-0" =
    self.by-version."readable-stream"."1.0.34";
  by-version."readable-stream"."1.0.34" = self.buildNodePackage {
    name = "readable-stream-1.0.34";
    version = "1.0.34";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz";
      name = "readable-stream-1.0.34.tgz";
      sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream".">=1.1.13-1 <1.2.0-0" =
    self.by-version."readable-stream"."1.1.14";
  by-version."readable-stream"."1.1.14" = self.buildNodePackage {
    name = "readable-stream-1.1.14";
    version = "1.1.14";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz";
      name = "readable-stream-1.1.14.tgz";
      sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.1.13-1" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."^1.1.8" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."^2.0.0" =
    self.by-version."readable-stream"."2.1.5";
  by-version."readable-stream"."2.1.5" = self.buildNodePackage {
    name = "readable-stream-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.1.5.tgz";
      name = "readable-stream-2.1.5.tgz";
      sha1 = "66fa8b720e1438b364681f2ad1a63c618448c9d0";
    };
    deps = {
      "buffer-shims-1.0.0" = self.by-version."buffer-shims"."1.0.0";
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^2.0.0 || ^1.1.13" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.0.2" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.0.3" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.0.4" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.0.5" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."^2.1.4" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-stream"."~1.0.17" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.34";
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.14";
  by-spec."readable-stream"."~2.0.0" =
    self.by-version."readable-stream"."2.0.6";
  by-version."readable-stream"."2.0.6" = self.buildNodePackage {
    name = "readable-stream-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-2.0.6.tgz";
      name = "readable-stream-2.0.6.tgz";
      sha1 = "8f90341e68a53ccc928788dacfcd11b36eb9b78e";
    };
    deps = {
      "core-util-is-1.0.2" = self.by-version."core-util-is"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-1.0.0" = self.by-version."isarray"."1.0.0";
      "process-nextick-args-1.0.7" = self.by-version."process-nextick-args"."1.0.7";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "util-deprecate-1.0.2" = self.by-version."util-deprecate"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~2.0.5" =
    self.by-version."readable-stream"."2.0.6";
  by-spec."readable-stream"."~2.1.4" =
    self.by-version."readable-stream"."2.1.5";
  by-spec."readable-wrap"."^1.0.0" =
    self.by-version."readable-wrap"."1.0.0";
  by-version."readable-wrap"."1.0.0" = self.buildNodePackage {
    name = "readable-wrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readable-wrap/-/readable-wrap-1.0.0.tgz";
      name = "readable-wrap-1.0.0.tgz";
      sha1 = "3b5a211c631e12303a54991c806c17e7ae206bff";
    };
    deps = {
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readdirp"."^2.0.0" =
    self.by-version."readdirp"."2.1.0";
  by-version."readdirp"."2.1.0" = self.buildNodePackage {
    name = "readdirp-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readdirp/-/readdirp-2.1.0.tgz";
      name = "readdirp-2.1.0.tgz";
      sha1 = "4ed0ad060df3073300c48440373f72d1cc642d78";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "minimatch-3.0.3" = self.by-version."minimatch"."3.0.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "set-immediate-shim-1.0.1" = self.by-version."set-immediate-shim"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."^0.1.1" =
    self.by-version."readline2"."0.1.1";
  by-version."readline2"."0.1.1" = self.buildNodePackage {
    name = "readline2-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readline2/-/readline2-0.1.1.tgz";
      name = "readline2-0.1.1.tgz";
      sha1 = "99443ba6e83b830ef3051bfd7dc241a82728d568";
    };
    deps = {
      "mute-stream-0.0.4" = self.by-version."mute-stream"."0.0.4";
      "strip-ansi-2.0.1" = self.by-version."strip-ansi"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readline2"."^1.0.1" =
    self.by-version."readline2"."1.0.1";
  by-version."readline2"."1.0.1" = self.buildNodePackage {
    name = "readline2-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/readline2/-/readline2-1.0.1.tgz";
      name = "readline2-1.0.1.tgz";
      sha1 = "41059608ffc154757b715d9989d199ffbf372e35";
    };
    deps = {
      "code-point-at-1.0.0" = self.by-version."code-point-at"."1.0.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "mute-stream-0.0.5" = self.by-version."mute-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recompose"."^0.20.2" =
    self.by-version."recompose"."0.20.2";
  by-version."recompose"."0.20.2" = self.buildNodePackage {
    name = "recompose-0.20.2";
    version = "0.20.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/recompose/-/recompose-0.20.2.tgz";
      name = "recompose-0.20.2.tgz";
      sha1 = "113d6ac7e29ca664cfffec16b681ddddf15250bc";
    };
    deps = {
      "change-emitter-0.1.2" = self.by-version."change-emitter"."0.1.2";
      "fbjs-0.8.4" = self.by-version."fbjs"."0.8.4";
      "hoist-non-react-statics-1.2.0" = self.by-version."hoist-non-react-statics"."1.2.0";
      "symbol-observable-0.2.4" = self.by-version."symbol-observable"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."react"."15.3.1"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."redent"."^1.0.0" =
    self.by-version."redent"."1.0.0";
  by-version."redent"."1.0.0" = self.buildNodePackage {
    name = "redent-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
      name = "redent-1.0.0.tgz";
      sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
    };
    deps = {
      "indent-string-2.1.0" = self.by-version."indent-string"."2.1.0";
      "strip-indent-1.0.1" = self.by-version."strip-indent"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator-runtime"."^0.9.5" =
    self.by-version."regenerator-runtime"."0.9.5";
  by-version."regenerator-runtime"."0.9.5" = self.buildNodePackage {
    name = "regenerator-runtime-0.9.5";
    version = "0.9.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.9.5.tgz";
      name = "regenerator-runtime-0.9.5.tgz";
      sha1 = "403d6d40a4bdff9c330dd9392dcbb2d9a8bba1fc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regex-cache"."^0.4.2" =
    self.by-version."regex-cache"."0.4.3";
  by-version."regex-cache"."0.4.3" = self.buildNodePackage {
    name = "regex-cache-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/regex-cache/-/regex-cache-0.4.3.tgz";
      name = "regex-cache-0.4.3.tgz";
      sha1 = "9b1a6c35d4d0dfcef5711ae651e8e9d3d7114145";
    };
    deps = {
      "is-equal-shallow-0.1.3" = self.by-version."is-equal-shallow"."0.1.3";
      "is-primitive-2.0.0" = self.by-version."is-primitive"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."registry-url"."^3.0.0" =
    self.by-version."registry-url"."3.1.0";
  by-version."registry-url"."3.1.0" = self.buildNodePackage {
    name = "registry-url-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/registry-url/-/registry-url-3.1.0.tgz";
      name = "registry-url-3.1.0.tgz";
      sha1 = "3d4ef870f73dde1d77f0cf9a381432444e174942";
    };
    deps = {
      "rc-1.1.6" = self.by-version."rc"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."render-media"."^2.8.0" =
    self.by-version."render-media"."2.9.0";
  by-version."render-media"."2.9.0" = self.buildNodePackage {
    name = "render-media-2.9.0";
    version = "2.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/render-media/-/render-media-2.9.0.tgz";
      name = "render-media-2.9.0.tgz";
      sha1 = "24d64193b3510a315a19790c2d2451c66621b411";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "is-ascii-1.0.0" = self.by-version."is-ascii"."1.0.0";
      "mediasource-2.1.3" = self.by-version."mediasource"."2.1.3";
      "stream-to-blob-url-2.1.0" = self.by-version."stream-to-blob-url"."2.1.0";
      "videostream-2.4.1" = self.by-version."videostream"."2.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-element"."^1.1.2" =
    self.by-version."repeat-element"."1.1.2";
  by-version."repeat-element"."1.1.2" = self.buildNodePackage {
    name = "repeat-element-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-element/-/repeat-element-1.1.2.tgz";
      name = "repeat-element-1.1.2.tgz";
      sha1 = "ef089a178d1483baae4d93eb98b4f9e4e11d990a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.4";
  by-version."repeat-string"."1.5.4" = self.buildNodePackage {
    name = "repeat-string-1.5.4";
    version = "1.5.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeat-string/-/repeat-string-1.5.4.tgz";
      name = "repeat-string-1.5.4.tgz";
      sha1 = "64ec0c91e0f4b475f90d5b643651e3e6e5b6c2d5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.4" =
    self.by-version."repeat-string"."1.5.4";
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.3";
  by-version."repeating"."1.1.3" = self.buildNodePackage {
    name = "repeating-1.1.3";
    version = "1.1.3";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz";
      name = "repeating-1.1.3.tgz";
      sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.2" =
    self.by-version."repeating"."1.1.3";
  by-spec."repeating"."^2.0.0" =
    self.by-version."repeating"."2.0.1";
  by-version."repeating"."2.0.1" = self.buildNodePackage {
    name = "repeating-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz";
      name = "repeating-2.0.1.tgz";
      sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
    };
    deps = {
      "is-finite-1.0.1" = self.by-version."is-finite"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.55.0" =
    self.by-version."request"."2.55.0";
  by-version."request"."2.55.0" = self.buildNodePackage {
    name = "request-2.55.0";
    version = "2.55.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.55.0.tgz";
      name = "request-2.55.0.tgz";
      sha1 = "d75c1cdf679d76bb100f9bffe1fe551b5c24e93d";
    };
    deps = {
      "bl-0.9.5" = self.by-version."bl"."0.9.5";
      "caseless-0.9.0" = self.by-version."caseless"."0.9.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-0.2.0" = self.by-version."form-data"."0.2.0";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.0.14" = self.by-version."mime-types"."2.0.14";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "qs-2.4.2" = self.by-version."qs"."2.4.2";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
      "tough-cookie-2.3.1" = self.by-version."tough-cookie"."2.3.1";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.6.0" = self.by-version."oauth-sign"."0.6.0";
      "hawk-2.3.1" = self.by-version."hawk"."2.3.1";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "har-validator-1.8.0" = self.by-version."har-validator"."1.8.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."2.x" =
    self.by-version."request"."2.74.0";
  by-version."request"."2.74.0" = self.buildNodePackage {
    name = "request-2.74.0";
    version = "2.74.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/request/-/request-2.74.0.tgz";
      name = "request-2.74.0.tgz";
      sha1 = "7693ca768bbb0ea5c8ce08c084a45efa05b892ab";
    };
    deps = {
      "aws-sign2-0.6.0" = self.by-version."aws-sign2"."0.6.0";
      "aws4-1.4.1" = self.by-version."aws4"."1.4.1";
      "bl-1.1.2" = self.by-version."bl"."1.1.2";
      "caseless-0.11.0" = self.by-version."caseless"."0.11.0";
      "combined-stream-1.0.5" = self.by-version."combined-stream"."1.0.5";
      "extend-3.0.0" = self.by-version."extend"."3.0.0";
      "forever-agent-0.6.1" = self.by-version."forever-agent"."0.6.1";
      "form-data-1.0.0-rc4" = self.by-version."form-data"."1.0.0-rc4";
      "har-validator-2.0.6" = self.by-version."har-validator"."2.0.6";
      "hawk-3.1.3" = self.by-version."hawk"."3.1.3";
      "http-signature-1.1.1" = self.by-version."http-signature"."1.1.1";
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
      "isstream-0.1.2" = self.by-version."isstream"."0.1.2";
      "json-stringify-safe-5.0.1" = self.by-version."json-stringify-safe"."5.0.1";
      "mime-types-2.1.11" = self.by-version."mime-types"."2.1.11";
      "node-uuid-1.4.7" = self.by-version."node-uuid"."1.4.7";
      "oauth-sign-0.8.2" = self.by-version."oauth-sign"."0.8.2";
      "qs-6.2.1" = self.by-version."qs"."6.2.1";
      "stringstream-0.0.5" = self.by-version."stringstream"."0.0.5";
      "tough-cookie-2.3.1" = self.by-version."tough-cookie"."2.3.1";
      "tunnel-agent-0.4.3" = self.by-version."tunnel-agent"."0.4.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."request"."^2.45.0" =
    self.by-version."request"."2.74.0";
  by-spec."request"."^2.55.0" =
    self.by-version."request"."2.74.0";
  by-spec."request"."^2.65.0" =
    self.by-version."request"."2.74.0";
  by-spec."require-uncached"."^1.0.2" =
    self.by-version."require-uncached"."1.0.2";
  by-version."require-uncached"."1.0.2" = self.buildNodePackage {
    name = "require-uncached-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/require-uncached/-/require-uncached-1.0.2.tgz";
      name = "require-uncached-1.0.2.tgz";
      sha1 = "67dad3b733089e77030124678a459589faf6a7ec";
    };
    deps = {
      "caller-path-0.1.0" = self.by-version."caller-path"."0.1.0";
      "resolve-from-1.0.1" = self.by-version."resolve-from"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve"."^1.1.6" =
    self.by-version."resolve"."1.1.7";
  by-version."resolve"."1.1.7" = self.buildNodePackage {
    name = "resolve-1.1.7";
    version = "1.1.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.1.7.tgz";
      name = "resolve-1.1.7.tgz";
      sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resolve-from"."^1.0.0" =
    self.by-version."resolve-from"."1.0.1";
  by-version."resolve-from"."1.0.1" = self.buildNodePackage {
    name = "resolve-from-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-1.0.1.tgz";
      name = "resolve-from-1.0.1.tgz";
      sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."restore-cursor"."^1.0.1" =
    self.by-version."restore-cursor"."1.0.1";
  by-version."restore-cursor"."1.0.1" = self.buildNodePackage {
    name = "restore-cursor-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/restore-cursor/-/restore-cursor-1.0.1.tgz";
      name = "restore-cursor-1.0.1.tgz";
      sha1 = "34661f46886327fed2991479152252df92daa541";
    };
    deps = {
      "exit-hook-1.1.1" = self.by-version."exit-hook"."1.1.1";
      "onetime-1.1.0" = self.by-version."onetime"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."reverse-http"."^1.2.0" =
    self.by-version."reverse-http"."1.2.0";
  by-version."reverse-http"."1.2.0" = self.buildNodePackage {
    name = "reverse-http-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/reverse-http/-/reverse-http-1.2.0.tgz";
      name = "reverse-http-1.2.0.tgz";
      sha1 = "d5bd826506425a3b3eacadf1e0e2c1ac3e289728";
    };
    deps = {
      "consume-http-header-1.0.0" = self.by-version."consume-http-header"."1.0.0";
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."2" =
    self.by-version."rimraf"."2.5.4";
  by-version."rimraf"."2.5.4" = self.buildNodePackage {
    name = "rimraf-2.5.4";
    version = "2.5.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.5.4.tgz";
      name = "rimraf-2.5.4.tgz";
      sha1 = "96800093cbf1a0c86bd95b4625467535c29dfa04";
    };
    deps = {
      "glob-7.0.5" = self.by-version."glob"."7.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."^2.2.8" =
    self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."^2.4.2" =
    self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."^2.5.2" =
    self.by-version."rimraf"."2.5.4";
  "rimraf" = self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."~2.2.6" =
    self.by-version."rimraf"."2.2.8";
  by-version."rimraf"."2.2.8" = self.buildNodePackage {
    name = "rimraf-2.2.8";
    version = "2.2.8";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
      name = "rimraf-2.2.8.tgz";
      sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."~2.4.0" =
    self.by-version."rimraf"."2.4.5";
  by-version."rimraf"."2.4.5" = self.buildNodePackage {
    name = "rimraf-2.4.5";
    version = "2.4.5";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/rimraf/-/rimraf-2.4.5.tgz";
      name = "rimraf-2.4.5.tgz";
      sha1 = "ee710ce5d93a8fdb856fb5ea8ff0e2d75934b2da";
    };
    deps = {
      "glob-6.0.4" = self.by-version."glob"."6.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rimraf"."~2.5.0" =
    self.by-version."rimraf"."2.5.4";
  by-spec."rimraf"."~2.5.1" =
    self.by-version."rimraf"."2.5.4";
  by-spec."run-async"."^0.1.0" =
    self.by-version."run-async"."0.1.0";
  by-version."run-async"."0.1.0" = self.buildNodePackage {
    name = "run-async-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-async/-/run-async-0.1.0.tgz";
      name = "run-async-0.1.0.tgz";
      sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-parallel"."^1.0.0" =
    self.by-version."run-parallel"."1.1.6";
  by-version."run-parallel"."1.1.6" = self.buildNodePackage {
    name = "run-parallel-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-parallel/-/run-parallel-1.1.6.tgz";
      name = "run-parallel-1.1.6.tgz";
      sha1 = "29003c9a2163e01e2d2dfc90575f2c6c1d61a039";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-parallel"."^1.1.2" =
    self.by-version."run-parallel"."1.1.6";
  by-spec."run-parallel"."^1.1.6" =
    self.by-version."run-parallel"."1.1.6";
  "run-parallel" = self.by-version."run-parallel"."1.1.6";
  by-spec."run-parallel-limit"."^1.0.3" =
    self.by-version."run-parallel-limit"."1.0.3";
  by-version."run-parallel-limit"."1.0.3" = self.buildNodePackage {
    name = "run-parallel-limit-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-parallel-limit/-/run-parallel-limit-1.0.3.tgz";
      name = "run-parallel-limit-1.0.3.tgz";
      sha1 = "6c3930cc7c0b47d35ae7420109f660aade2401e3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-series"."^1.0.2" =
    self.by-version."run-series"."1.1.4";
  by-version."run-series"."1.1.4" = self.buildNodePackage {
    name = "run-series-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/run-series/-/run-series-1.1.4.tgz";
      name = "run-series-1.1.4.tgz";
      sha1 = "89a73ddc5e75c9ef8ab6320c0a1600d6a41179b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."run-series"."^1.1.1" =
    self.by-version."run-series"."1.1.4";
  by-spec."run-series"."^1.1.4" =
    self.by-version."run-series"."1.1.4";
  "run-series" = self.by-version."run-series"."1.1.4";
  by-spec."rusha"."^0.8.1" =
    self.by-version."rusha"."0.8.3";
  by-version."rusha"."0.8.3" = self.buildNodePackage {
    name = "rusha-0.8.3";
    version = "0.8.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rusha/-/rusha-0.8.3.tgz";
      name = "rusha-0.8.3.tgz";
      sha1 = "63cafec9e626ae09565ab0c4ab2cbc1f2f69b71f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx"."^2.4.3" =
    self.by-version."rx"."2.5.3";
  by-version."rx"."2.5.3" = self.buildNodePackage {
    name = "rx-2.5.3";
    version = "2.5.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rx/-/rx-2.5.3.tgz";
      name = "rx-2.5.3.tgz";
      sha1 = "21adc7d80f02002af50dae97fd9dbf248755f566";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rx-lite"."^3.1.2" =
    self.by-version."rx-lite"."3.1.2";
  by-version."rx-lite"."3.1.2" = self.buildNodePackage {
    name = "rx-lite-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/rx-lite/-/rx-lite-3.1.2.tgz";
      name = "rx-lite-3.1.2.tgz";
      sha1 = "19ce502ca572665f3b647b10939f97fd1615f102";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-buffer"."^5.0.0" =
    self.by-version."safe-buffer"."5.0.1";
  by-version."safe-buffer"."5.0.1" = self.buildNodePackage {
    name = "safe-buffer-5.0.1";
    version = "5.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.0.1.tgz";
      name = "safe-buffer-5.0.1.tgz";
      sha1 = "d263ca54696cd8a306b5ca6551e92de57918fbe7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."safe-buffer"."^5.0.1" =
    self.by-version."safe-buffer"."5.0.1";
  by-spec."sax"."0.3.5" =
    self.by-version."sax"."0.3.5";
  by-version."sax"."0.3.5" = self.buildNodePackage {
    name = "sax-0.3.5";
    version = "0.3.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-0.3.5.tgz";
      name = "sax-0.3.5.tgz";
      sha1 = "88fcfc1f73c0c8bbd5b7c776b6d3f3501eed073d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sax".">=0.6.0" =
    self.by-version."sax"."1.2.1";
  by-version."sax"."1.2.1" = self.buildNodePackage {
    name = "sax-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sax/-/sax-1.2.1.tgz";
      name = "sax-1.2.1.tgz";
      sha1 = "7b8e656190b228e81a66aea748480d828cd2d37a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."2 || 3 || 4 || 5" =
    self.by-version."semver"."5.3.0";
  by-version."semver"."5.3.0" = self.buildNodePackage {
    name = "semver-5.3.0";
    version = "5.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.3.0.tgz";
      name = "semver-5.3.0.tgz";
      sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^4.0.3" =
    self.by-version."semver"."4.3.6";
  by-version."semver"."4.3.6" = self.buildNodePackage {
    name = "semver-4.3.6";
    version = "4.3.6";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-4.3.6.tgz";
      name = "semver-4.3.6.tgz";
      sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."^5.0.3" =
    self.by-version."semver"."5.3.0";
  by-spec."semver"."^5.1.0" =
    self.by-version."semver"."5.3.0";
  "semver" = self.by-version."semver"."5.3.0";
  by-spec."semver"."^5.3.0" =
    self.by-version."semver"."5.3.0";
  by-spec."semver"."~5.2.0" =
    self.by-version."semver"."5.2.0";
  by-version."semver"."5.2.0" = self.buildNodePackage {
    name = "semver-5.2.0";
    version = "5.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-5.2.0.tgz";
      name = "semver-5.2.0.tgz";
      sha1 = "281995b80c1448209415ddbc4cf50c269cef55c5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver-diff"."^2.0.0" =
    self.by-version."semver-diff"."2.1.0";
  by-version."semver-diff"."2.1.0" = self.buildNodePackage {
    name = "semver-diff-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver-diff/-/semver-diff-2.1.0.tgz";
      name = "semver-diff-2.1.0.tgz";
      sha1 = "4bbb8437c8d37e4b0cf1a68fd726ec6d645d6d36";
    };
    deps = {
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver-regex"."^1.0.0" =
    self.by-version."semver-regex"."1.0.0";
  by-version."semver-regex"."1.0.0" = self.buildNodePackage {
    name = "semver-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver-regex/-/semver-regex-1.0.0.tgz";
      name = "semver-regex-1.0.0.tgz";
      sha1 = "92a4969065f9c70c694753d55248fc68f8f652c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver-truncate"."^1.0.0" =
    self.by-version."semver-truncate"."1.1.2";
  by-version."semver-truncate"."1.1.2" = self.buildNodePackage {
    name = "semver-truncate-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/semver-truncate/-/semver-truncate-1.1.2.tgz";
      name = "semver-truncate-1.1.2.tgz";
      sha1 = "57f41de69707a62709a7e0104ba2117109ea47e8";
    };
    deps = {
      "semver-5.3.0" = self.by-version."semver"."5.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."server-destroy"."^1.0.1" =
    self.by-version."server-destroy"."1.0.1";
  by-version."server-destroy"."1.0.1" = self.buildNodePackage {
    name = "server-destroy-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/server-destroy/-/server-destroy-1.0.1.tgz";
      name = "server-destroy-1.0.1.tgz";
      sha1 = "f13bf928e42b9c3e79383e61cc3998b5d14e6cdd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-blocking"."~2.0.0" =
    self.by-version."set-blocking"."2.0.0";
  by-version."set-blocking"."2.0.0" = self.buildNodePackage {
    name = "set-blocking-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
      name = "set-blocking-2.0.0.tgz";
      sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."set-immediate-shim"."^1.0.1" =
    self.by-version."set-immediate-shim"."1.0.1";
  by-version."set-immediate-shim"."1.0.1" = self.buildNodePackage {
    name = "set-immediate-shim-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/set-immediate-shim/-/set-immediate-shim-1.0.1.tgz";
      name = "set-immediate-shim-1.0.1.tgz";
      sha1 = "4b2b1b27eb808a9f8dcc481a58e5e56f599f3f61";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shebang-regex"."^1.0.0" =
    self.by-version."shebang-regex"."1.0.0";
  by-version."shebang-regex"."1.0.0" = self.buildNodePackage {
    name = "shebang-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
      name = "shebang-regex-1.0.0.tgz";
      sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."^0.3.0" =
    self.by-version."shelljs"."0.3.0";
  by-version."shelljs"."0.3.0" = self.buildNodePackage {
    name = "shelljs-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.3.0.tgz";
      name = "shelljs-0.3.0.tgz";
      sha1 = "3596e6307a781544f591f37da618360f31db57b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shelljs"."^0.6.0" =
    self.by-version."shelljs"."0.6.1";
  by-version."shelljs"."0.6.1" = self.buildNodePackage {
    name = "shelljs-0.6.1";
    version = "0.6.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/shelljs/-/shelljs-0.6.1.tgz";
      name = "shelljs-0.6.1.tgz";
      sha1 = "ec6211bed1920442088fe0f70b2837232ed2c8a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."signal-exit"."^3.0.0" =
    self.by-version."signal-exit"."3.0.0";
  by-version."signal-exit"."3.0.0" = self.buildNodePackage {
    name = "signal-exit-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.0.tgz";
      name = "signal-exit-3.0.0.tgz";
      sha1 = "3c0543b65d7b4fbc60b6cd94593d9bf436739be8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-assign"."^0.1.0" =
    self.by-version."simple-assign"."0.1.0";
  by-version."simple-assign"."0.1.0" = self.buildNodePackage {
    name = "simple-assign-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-assign/-/simple-assign-0.1.0.tgz";
      name = "simple-assign-0.1.0.tgz";
      sha1 = "17fd3066a5f3d7738f50321bb0f14ca281cc4baa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-concat"."^1.0.0" =
    self.by-version."simple-concat"."1.0.0";
  by-version."simple-concat"."1.0.0" = self.buildNodePackage {
    name = "simple-concat-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-concat/-/simple-concat-1.0.0.tgz";
      name = "simple-concat-1.0.0.tgz";
      sha1 = "7344cbb8b6e26fb27d66b2fc86f9f6d5997521c6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "simple-concat" = self.by-version."simple-concat"."1.0.0";
  by-spec."simple-get"."^2.0.0" =
    self.by-version."simple-get"."2.2.2";
  by-version."simple-get"."2.2.2" = self.buildNodePackage {
    name = "simple-get-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-get/-/simple-get-2.2.2.tgz";
      name = "simple-get-2.2.2.tgz";
      sha1 = "e4d0ff30af7dddf8ef9b5221c32658e7f1438515";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "unzip-response-1.0.0" = self.by-version."unzip-response"."1.0.0";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "simple-get" = self.by-version."simple-get"."2.2.2";
  by-spec."simple-get"."^2.1.0" =
    self.by-version."simple-get"."2.2.2";
  by-spec."simple-get"."^2.2.1" =
    self.by-version."simple-get"."2.2.2";
  by-spec."simple-peer"."^6.0.0" =
    self.by-version."simple-peer"."6.0.7";
  by-version."simple-peer"."6.0.7" = self.buildNodePackage {
    name = "simple-peer-6.0.7";
    version = "6.0.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-peer/-/simple-peer-6.0.7.tgz";
      name = "simple-peer-6.0.7.tgz";
      sha1 = "ccc5133b7e75e154ab17b9ccdbec91e970cc2278";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "get-browser-rtc-1.0.2" = self.by-version."get-browser-rtc"."1.0.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-peer"."^6.0.4" =
    self.by-version."simple-peer"."6.0.7";
  by-spec."simple-sha1"."^2.0.0" =
    self.by-version."simple-sha1"."2.0.8";
  by-version."simple-sha1"."2.0.8" = self.buildNodePackage {
    name = "simple-sha1-2.0.8";
    version = "2.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-sha1/-/simple-sha1-2.0.8.tgz";
      name = "simple-sha1-2.0.8.tgz";
      sha1 = "dabb4b17b9f06a4bbf0174b3b4b3a2cdd8e2785f";
    };
    deps = {
      "rusha-0.8.3" = self.by-version."rusha"."0.8.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."simple-sha1"."^2.0.8" =
    self.by-version."simple-sha1"."2.0.8";
  by-spec."simple-websocket"."^4.0.0" =
    self.by-version."simple-websocket"."4.1.0";
  by-version."simple-websocket"."4.1.0" = self.buildNodePackage {
    name = "simple-websocket-4.1.0";
    version = "4.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/simple-websocket/-/simple-websocket-4.1.0.tgz";
      name = "simple-websocket-4.1.0.tgz";
      sha1 = "2b1e887e7737ae1452458ead0d0a79722901877f";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "ws-1.1.1" = self.by-version."ws"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."single-line-log"."^0.4.1" =
    self.by-version."single-line-log"."0.4.1";
  by-version."single-line-log"."0.4.1" = self.buildNodePackage {
    name = "single-line-log-0.4.1";
    version = "0.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/single-line-log/-/single-line-log-0.4.1.tgz";
      name = "single-line-log-0.4.1.tgz";
      sha1 = "87a55649f749d783ec0dcd804e8140d9873c7cee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."single-line-log"."^1.0.1" =
    self.by-version."single-line-log"."1.1.1";
  by-version."single-line-log"."1.1.1" = self.buildNodePackage {
    name = "single-line-log-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/single-line-log/-/single-line-log-1.1.1.tgz";
      name = "single-line-log-1.1.1.tgz";
      sha1 = "f87743dfdb5519b5fe1dda36edd68f35e3cb5de6";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slice-ansi"."0.0.4" =
    self.by-version."slice-ansi"."0.0.4";
  by-version."slice-ansi"."0.0.4" = self.buildNodePackage {
    name = "slice-ansi-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-0.0.4.tgz";
      name = "slice-ansi-0.0.4.tgz";
      sha1 = "edbf8903f66f7ce2f8eafd6ceed65e264c831b35";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slide"."^1.1.5" =
    self.by-version."slide"."1.1.6";
  by-version."slide"."1.1.6" = self.buildNodePackage {
    name = "slide-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
      name = "slide-1.1.6.tgz";
      sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."1.x.x" =
    self.by-version."sntp"."1.0.9";
  by-version."sntp"."1.0.9" = self.buildNodePackage {
    name = "sntp-1.0.9";
    version = "1.0.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sntp/-/sntp-1.0.9.tgz";
      name = "sntp-1.0.9.tgz";
      sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
    };
    deps = {
      "hoek-2.16.3" = self.by-version."hoek"."2.16.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.32" =
    self.by-version."source-map"."0.1.32";
  by-version."source-map"."0.1.32" = self.buildNodePackage {
    name = "source-map-0.1.32";
    version = "0.1.32";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.1.32.tgz";
      name = "source-map-0.1.32.tgz";
      sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
    };
    deps = {
      "amdefine-1.0.0" = self.by-version."amdefine"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.5.0" =
    self.by-version."source-map"."0.5.6";
  by-version."source-map"."0.5.6" = self.buildNodePackage {
    name = "source-map-0.5.6";
    version = "0.5.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map/-/source-map-0.5.6.tgz";
      name = "source-map-0.5.6.tgz";
      sha1 = "75ce38f52bf0733c5a7f0c118d81334a2bb5f412";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map-support"."^0.2.10" =
    self.by-version."source-map-support"."0.2.10";
  by-version."source-map-support"."0.2.10" = self.buildNodePackage {
    name = "source-map-support-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/source-map-support/-/source-map-support-0.2.10.tgz";
      name = "source-map-support-0.2.10.tgz";
      sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
    };
    deps = {
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-correct"."~1.0.0" =
    self.by-version."spdx-correct"."1.0.2";
  by-version."spdx-correct"."1.0.2" = self.buildNodePackage {
    name = "spdx-correct-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      name = "spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
    };
    deps = {
      "spdx-license-ids-1.2.2" = self.by-version."spdx-license-ids"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-exceptions"."^1.0.4" =
    self.by-version."spdx-exceptions"."1.0.5";
  by-version."spdx-exceptions"."1.0.5" = self.buildNodePackage {
    name = "spdx-exceptions-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-1.0.5.tgz";
      name = "spdx-exceptions-1.0.5.tgz";
      sha1 = "9d21ac4da4bdb71d060fb74e5a67531d032cbba6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-expression-parse"."~1.0.0" =
    self.by-version."spdx-expression-parse"."1.0.2";
  by-version."spdx-expression-parse"."1.0.2" = self.buildNodePackage {
    name = "spdx-expression-parse-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.2.tgz";
      name = "spdx-expression-parse-1.0.2.tgz";
      sha1 = "d52b14b5e9670771440af225bcb563122ac452f6";
    };
    deps = {
      "spdx-exceptions-1.0.5" = self.by-version."spdx-exceptions"."1.0.5";
      "spdx-license-ids-1.2.2" = self.by-version."spdx-license-ids"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.0" =
    self.by-version."spdx-license-ids"."1.2.2";
  by-version."spdx-license-ids"."1.2.2" = self.buildNodePackage {
    name = "spdx-license-ids-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.2.tgz";
      name = "spdx-license-ids-1.2.2.tgz";
      sha1 = "c9df7a3424594ade6bd11900d596696dc06bac57";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spdx-license-ids"."^1.0.2" =
    self.by-version."spdx-license-ids"."1.2.2";
  by-spec."speedometer"."^1.0.0" =
    self.by-version."speedometer"."1.0.0";
  by-version."speedometer"."1.0.0" = self.buildNodePackage {
    name = "speedometer-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/speedometer/-/speedometer-1.0.0.tgz";
      name = "speedometer-1.0.0.tgz";
      sha1 = "cd671cb06752c22bca3370e2f334440be4fc62e2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."speedometer"."~0.1.2" =
    self.by-version."speedometer"."0.1.4";
  by-version."speedometer"."0.1.4" = self.buildNodePackage {
    name = "speedometer-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/speedometer/-/speedometer-0.1.4.tgz";
      name = "speedometer-0.1.4.tgz";
      sha1 = "9876dbd2a169d3115402d48e6ea6329c8816a50d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split"."0.3" =
    self.by-version."split"."0.3.3";
  by-version."split"."0.3.3" = self.buildNodePackage {
    name = "split-0.3.3";
    version = "0.3.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split/-/split-0.3.3.tgz";
      name = "split-0.3.3.tgz";
      sha1 = "cd0eea5e63a211dfff7eb0f091c4133e2d0dd28f";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split"."^1.0.0" =
    self.by-version."split"."1.0.0";
  by-version."split"."1.0.0" = self.buildNodePackage {
    name = "split-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split/-/split-1.0.0.tgz";
      name = "split-1.0.0.tgz";
      sha1 = "c4395ce683abcd254bc28fe1dabb6e5c27dcffae";
    };
    deps = {
      "through-2.3.8" = self.by-version."through"."2.3.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."split2"."^0.2.1" =
    self.by-version."split2"."0.2.1";
  by-version."split2"."0.2.1" = self.buildNodePackage {
    name = "split2-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/split2/-/split2-0.2.1.tgz";
      name = "split2-0.2.1.tgz";
      sha1 = "02ddac9adc03ec0bb78c1282ec079ca6e85ae900";
    };
    deps = {
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.3";
  by-version."sprintf-js"."1.0.3" = self.buildNodePackage {
    name = "sprintf-js-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
      name = "sprintf-js-1.0.3.tgz";
      sha1 = "04e6926f662895354f3dd015203633b857297e2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."srt-to-vtt"."^1.1.1" =
    self.by-version."srt-to-vtt"."1.1.1";
  by-version."srt-to-vtt"."1.1.1" = self.buildNodePackage {
    name = "srt-to-vtt-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/srt-to-vtt/-/srt-to-vtt-1.1.1.tgz";
      name = "srt-to-vtt-1.1.1.tgz";
      sha1 = "19553d6e9ba5979784c67150004a9b37e240940b";
    };
    deps = {
      "duplexify-3.4.5" = self.by-version."duplexify"."3.4.5";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "pumpify-1.3.5" = self.by-version."pumpify"."1.3.5";
      "split2-0.2.1" = self.by-version."split2"."0.2.1";
      "through2-0.6.5" = self.by-version."through2"."0.6.5";
      "to-utf-8-1.2.0" = self.by-version."to-utf-8"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "srt-to-vtt" = self.by-version."srt-to-vtt"."1.1.1";
  by-spec."sshpk"."^1.7.0" =
    self.by-version."sshpk"."1.9.2";
  by-version."sshpk"."1.9.2" = self.buildNodePackage {
    name = "sshpk-1.9.2";
    version = "1.9.2";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.9.2.tgz";
      name = "sshpk-1.9.2.tgz";
      sha1 = "3b41351bbad5c34ddf4bd8119937efee31a46765";
    };
    deps = {
      "asn1-0.2.3" = self.by-version."asn1"."0.2.3";
      "assert-plus-1.0.0" = self.by-version."assert-plus"."1.0.0";
      "dashdash-1.14.0" = self.by-version."dashdash"."1.14.0";
      "getpass-0.1.6" = self.by-version."getpass"."0.1.6";
    };
    optionalDependencies = {
      "jsbn-0.1.0" = self.by-version."jsbn"."0.1.0";
      "tweetnacl-0.13.3" = self.by-version."tweetnacl"."0.13.3";
      "jodid25519-1.0.2" = self.by-version."jodid25519"."1.0.2";
      "ecc-jsbn-0.1.1" = self.by-version."ecc-jsbn"."0.1.1";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."standard"."^8.0.0-beta.5" =
    self.by-version."standard"."8.0.0";
  by-version."standard"."8.0.0" = self.buildNodePackage {
    name = "standard-8.0.0";
    version = "8.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/standard/-/standard-8.0.0.tgz";
      name = "standard-8.0.0.tgz";
      sha1 = "d3ad1c7fccbfe911bf9d06e8321e17525dde99e4";
    };
    deps = {
      "eslint-3.3.1" = self.by-version."eslint"."3.3.1";
      "eslint-config-standard-6.0.0-beta.3" = self.by-version."eslint-config-standard"."6.0.0-beta.3";
      "eslint-config-standard-jsx-3.0.0" = self.by-version."eslint-config-standard-jsx"."3.0.0";
      "eslint-plugin-promise-2.0.1" = self.by-version."eslint-plugin-promise"."2.0.1";
      "eslint-plugin-react-6.1.2" = self.by-version."eslint-plugin-react"."6.1.2";
      "eslint-plugin-standard-2.0.0" = self.by-version."eslint-plugin-standard"."2.0.0";
      "standard-engine-5.1.0" = self.by-version."standard-engine"."5.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "standard" = self.by-version."standard"."8.0.0";
  by-spec."standard-engine"."^5.0.0" =
    self.by-version."standard-engine"."5.1.0";
  by-version."standard-engine"."5.1.0" = self.buildNodePackage {
    name = "standard-engine-5.1.0";
    version = "5.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/standard-engine/-/standard-engine-5.1.0.tgz";
      name = "standard-engine-5.1.0.tgz";
      sha1 = "a0afa5a126484cd2ebca93c4b9bc89b22041ed23";
    };
    deps = {
      "deglob-2.0.0" = self.by-version."deglob"."2.0.0";
      "find-root-1.0.0" = self.by-version."find-root"."1.0.0";
      "get-stdin-5.0.1" = self.by-version."get-stdin"."5.0.1";
      "home-or-tmp-2.0.0" = self.by-version."home-or-tmp"."2.0.0";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "pkg-config-1.1.1" = self.by-version."pkg-config"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-buffers"."~2.2.0" =
    self.by-version."stream-buffers"."2.2.0";
  by-version."stream-buffers"."2.2.0" = self.buildNodePackage {
    name = "stream-buffers-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-buffers/-/stream-buffers-2.2.0.tgz";
      name = "stream-buffers-2.2.0.tgz";
      sha1 = "91d5f5130d1cef96dcfa7f726945188741d09ee4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-combiner"."~0.0.4" =
    self.by-version."stream-combiner"."0.0.4";
  by-version."stream-combiner"."0.0.4" = self.buildNodePackage {
    name = "stream-combiner-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-combiner/-/stream-combiner-0.0.4.tgz";
      name = "stream-combiner-0.0.4.tgz";
      sha1 = "4d5e433c185261dde623ca3f44c586bcf5c4ad14";
    };
    deps = {
      "duplexer-0.1.1" = self.by-version."duplexer"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-shift"."^1.0.0" =
    self.by-version."stream-shift"."1.0.0";
  by-version."stream-shift"."1.0.0" = self.buildNodePackage {
    name = "stream-shift-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.0.tgz";
      name = "stream-shift-1.0.0.tgz";
      sha1 = "d5c752825e5367e786f78e18e445ea223a155952";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-splicer"."^1.3.1" =
    self.by-version."stream-splicer"."1.3.2";
  by-version."stream-splicer"."1.3.2" = self.buildNodePackage {
    name = "stream-splicer-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-splicer/-/stream-splicer-1.3.2.tgz";
      name = "stream-splicer-1.3.2.tgz";
      sha1 = "3c0441be15b9bf4e226275e6dc83964745546661";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "readable-wrap-1.0.0" = self.by-version."readable-wrap"."1.0.0";
      "through2-1.1.1" = self.by-version."through2"."1.1.1";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-to-blob"."^1.0.0" =
    self.by-version."stream-to-blob"."1.0.0";
  by-version."stream-to-blob"."1.0.0" = self.buildNodePackage {
    name = "stream-to-blob-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-to-blob/-/stream-to-blob-1.0.0.tgz";
      name = "stream-to-blob-1.0.0.tgz";
      sha1 = "9f7a1ada39e16ea282ebb7e4cda307edabde658d";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-to-blob-url"."^2.0.0" =
    self.by-version."stream-to-blob-url"."2.1.0";
  by-version."stream-to-blob-url"."2.1.0" = self.buildNodePackage {
    name = "stream-to-blob-url-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-to-blob-url/-/stream-to-blob-url-2.1.0.tgz";
      name = "stream-to-blob-url-2.1.0.tgz";
      sha1 = "c341d10502ec51250607327258ec2f586b07d626";
    };
    deps = {
      "stream-to-blob-1.0.0" = self.by-version."stream-to-blob"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-to-blob-url"."^2.1.0" =
    self.by-version."stream-to-blob-url"."2.1.0";
  by-spec."stream-with-known-length-to-buffer"."^1.0.0" =
    self.by-version."stream-with-known-length-to-buffer"."1.0.0";
  by-version."stream-with-known-length-to-buffer"."1.0.0" = self.buildNodePackage {
    name = "stream-with-known-length-to-buffer-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stream-with-known-length-to-buffer/-/stream-with-known-length-to-buffer-1.0.0.tgz";
      name = "stream-with-known-length-to-buffer-1.0.0.tgz";
      sha1 = "7e61534115b5c36086390eb5d7a8c636149511f5";
    };
    deps = {
      "once-1.3.3" = self.by-version."once"."1.3.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-length"."^1.0.0" =
    self.by-version."string-length"."1.0.1";
  by-version."string-length"."1.0.1" = self.buildNodePackage {
    name = "string-length-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-length/-/string-length-1.0.1.tgz";
      name = "string-length-1.0.1.tgz";
      sha1 = "56970fb1c38558e9e70b728bf3de269ac45adfac";
    };
    deps = {
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-width"."^1.0.1" =
    self.by-version."string-width"."1.0.2";
  by-version."string-width"."1.0.2" = self.buildNodePackage {
    name = "string-width-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-1.0.2.tgz";
      name = "string-width-1.0.2.tgz";
      sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
    };
    deps = {
      "code-point-at-1.0.0" = self.by-version."code-point-at"."1.0.0";
      "is-fullwidth-code-point-1.0.0" = self.by-version."is-fullwidth-code-point"."1.0.0";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string2compact"."^1.1.1" =
    self.by-version."string2compact"."1.2.2";
  by-version."string2compact"."1.2.2" = self.buildNodePackage {
    name = "string2compact-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string2compact/-/string2compact-1.2.2.tgz";
      name = "string2compact-1.2.2.tgz";
      sha1 = "420b3a9ee1c46854919b4a2aeac65c43fa50597b";
    };
    deps = {
      "addr-to-ip-port-1.4.2" = self.by-version."addr-to-ip-port"."1.4.2";
      "ipaddr.js-1.2.0" = self.by-version."ipaddr.js"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stringstream"."~0.0.4" =
    self.by-version."stringstream"."0.0.5";
  by-version."stringstream"."0.0.5" = self.buildNodePackage {
    name = "stringstream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/stringstream/-/stringstream-0.0.5.tgz";
      name = "stringstream-0.0.5.tgz";
      sha1 = "4e484cd4de5a0bbbee18e46307710a8a81621878";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^2.0.1" =
    self.by-version."strip-ansi"."2.0.1";
  by-version."strip-ansi"."2.0.1" = self.buildNodePackage {
    name = "strip-ansi-2.0.1";
    version = "2.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-2.0.1.tgz";
      name = "strip-ansi-2.0.1.tgz";
      sha1 = "df62c1aa94ed2f114e1d0f21fd1d50482b79a60e";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.0" =
    self.by-version."strip-ansi"."3.0.1";
  by-version."strip-ansi"."3.0.1" = self.buildNodePackage {
    name = "strip-ansi-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
      name = "strip-ansi-3.0.1.tgz";
      sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
    };
    deps = {
      "ansi-regex-2.0.0" = self.by-version."ansi-regex"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^3.0.1" =
    self.by-version."strip-ansi"."3.0.1";
  by-spec."strip-bom"."^2.0.0" =
    self.by-version."strip-bom"."2.0.0";
  by-version."strip-bom"."2.0.0" = self.buildNodePackage {
    name = "strip-bom-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
      name = "strip-bom-2.0.0.tgz";
      sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
    };
    deps = {
      "is-utf8-0.2.1" = self.by-version."is-utf8"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-bom"."^3.0.0" =
    self.by-version."strip-bom"."3.0.0";
  by-version."strip-bom"."3.0.0" = self.buildNodePackage {
    name = "strip-bom-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-bom/-/strip-bom-3.0.0.tgz";
      name = "strip-bom-3.0.0.tgz";
      sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-eof"."^1.0.0" =
    self.by-version."strip-eof"."1.0.0";
  by-version."strip-eof"."1.0.0" = self.buildNodePackage {
    name = "strip-eof-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-eof/-/strip-eof-1.0.0.tgz";
      name = "strip-eof-1.0.0.tgz";
      sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-indent"."^1.0.1" =
    self.by-version."strip-indent"."1.0.1";
  by-version."strip-indent"."1.0.1" = self.buildNodePackage {
    name = "strip-indent-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
      name = "strip-indent-1.0.1.tgz";
      sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.1" =
    self.by-version."strip-json-comments"."1.0.4";
  by-version."strip-json-comments"."1.0.4" = self.buildNodePackage {
    name = "strip-json-comments-1.0.4";
    version = "1.0.4";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.4.tgz";
      name = "strip-json-comments-1.0.4.tgz";
      sha1 = "1e15fbcac97d3ee99bf2d73b4c656b082bbafb91";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."~1.0.4" =
    self.by-version."strip-json-comments"."1.0.4";
  by-spec."strtok2"."~1.0.0" =
    self.by-version."strtok2"."1.0.1";
  by-version."strtok2"."1.0.1" = self.buildNodePackage {
    name = "strtok2-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/strtok2/-/strtok2-1.0.1.tgz";
      name = "strtok2-1.0.1.tgz";
      sha1 = "cec2ca202154c6e46ee04e1dbf55dd5b71152cfb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sum-component"."^0.1.1" =
    self.by-version."sum-component"."0.1.1";
  by-version."sum-component"."0.1.1" = self.buildNodePackage {
    name = "sum-component-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/sum-component/-/sum-component-0.1.1.tgz";
      name = "sum-component-0.1.1.tgz";
      sha1 = "c80b0587bbd00f7cd85f4ba048eb69fccdace5b8";
    };
    deps = {
      "to-function-2.0.6" = self.by-version."to-function"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^2.0.0" =
    self.by-version."supports-color"."2.0.0";
  by-version."supports-color"."2.0.0" = self.buildNodePackage {
    name = "supports-color-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
      name = "supports-color-2.0.0.tgz";
      sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."symbol-observable"."^0.2.4" =
    self.by-version."symbol-observable"."0.2.4";
  by-version."symbol-observable"."0.2.4" = self.buildNodePackage {
    name = "symbol-observable-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/symbol-observable/-/symbol-observable-0.2.4.tgz";
      name = "symbol-observable-0.2.4.tgz";
      sha1 = "95a83db26186d6af7e7a18dbd9760a2f86d08f40";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."table"."^3.7.8" =
    self.by-version."table"."3.7.8";
  by-version."table"."3.7.8" = self.buildNodePackage {
    name = "table-3.7.8";
    version = "3.7.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/table/-/table-3.7.8.tgz";
      name = "table-3.7.8.tgz";
      sha1 = "b424433ef596851922b2fd77224a69a1951618eb";
    };
    deps = {
      "bluebird-3.4.1" = self.by-version."bluebird"."3.4.1";
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
      "slice-ansi-0.0.4" = self.by-version."slice-ansi"."0.0.4";
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
      "strip-ansi-3.0.1" = self.by-version."strip-ansi"."3.0.1";
      "tv4-1.2.7" = self.by-version."tv4"."1.2.7";
      "xregexp-3.1.1" = self.by-version."xregexp"."3.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.0" =
    self.by-version."tar"."2.2.1";
  by-version."tar"."2.2.1" = self.buildNodePackage {
    name = "tar-2.2.1";
    version = "2.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-2.2.1.tgz";
      name = "tar-2.2.1.tgz";
      sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
    };
    deps = {
      "block-stream-0.0.9" = self.by-version."block-stream"."0.0.9";
      "fstream-1.0.10" = self.by-version."fstream"."1.0.10";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar"."~2.2.1" =
    self.by-version."tar"."2.2.1";
  by-spec."tar-pack"."~3.1.0" =
    self.by-version."tar-pack"."3.1.4";
  by-version."tar-pack"."3.1.4" = self.buildNodePackage {
    name = "tar-pack-3.1.4";
    version = "3.1.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar-pack/-/tar-pack-3.1.4.tgz";
      name = "tar-pack-3.1.4.tgz";
      sha1 = "bc8cf9a22f5832739f12f3910dac1eb97b49708c";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "fstream-1.0.10" = self.by-version."fstream"."1.0.10";
      "fstream-ignore-1.0.5" = self.by-version."fstream-ignore"."1.0.5";
      "once-1.3.3" = self.by-version."once"."1.3.3";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "rimraf-2.5.4" = self.by-version."rimraf"."2.5.4";
      "tar-2.2.1" = self.by-version."tar"."2.2.1";
      "uid-number-0.0.6" = self.by-version."uid-number"."0.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tar-stream"."^1.3.2" =
    self.by-version."tar-stream"."1.5.2";
  by-version."tar-stream"."1.5.2" = self.buildNodePackage {
    name = "tar-stream-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tar-stream/-/tar-stream-1.5.2.tgz";
      name = "tar-stream-1.5.2.tgz";
      sha1 = "fbc6c6e83c1a19d4cb48c7d96171fc248effc7bf";
    };
    deps = {
      "bl-1.1.2" = self.by-version."bl"."1.1.2";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."temp"."^0.8.3" =
    self.by-version."temp"."0.8.3";
  by-version."temp"."0.8.3" = self.buildNodePackage {
    name = "temp-0.8.3";
    version = "0.8.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/temp/-/temp-0.8.3.tgz";
      name = "temp-0.8.3.tgz";
      sha1 = "e0c6bc4d26b903124410e4fed81103014dfc1f59";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
      "rimraf-2.2.8" = self.by-version."rimraf"."2.2.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."text-table"."~0.2.0" =
    self.by-version."text-table"."0.2.0";
  by-version."text-table"."0.2.0" = self.buildNodePackage {
    name = "text-table-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz";
      name = "text-table-0.2.0.tgz";
      sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."thirty-two"."^1.0.1" =
    self.by-version."thirty-two"."1.0.2";
  by-version."thirty-two"."1.0.2" = self.buildNodePackage {
    name = "thirty-two-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/thirty-two/-/thirty-two-1.0.2.tgz";
      name = "thirty-two-1.0.2.tgz";
      sha1 = "4ca2fffc02a51290d2744b9e3f557693ca6b627a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."throttleit"."0.0.2" =
    self.by-version."throttleit"."0.0.2";
  by-version."throttleit"."0.0.2" = self.buildNodePackage {
    name = "throttleit-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/throttleit/-/throttleit-0.0.2.tgz";
      name = "throttleit-0.0.2.tgz";
      sha1 = "cfedf88e60c00dd9697b61fdd2a8343a9b680eaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."2" =
    self.by-version."through"."2.3.8";
  by-version."through"."2.3.8" = self.buildNodePackage {
    name = "through-2.3.8";
    version = "2.3.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through/-/through-2.3.8.tgz";
      name = "through-2.3.8.tgz";
      sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."^2.3.6" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3.1" =
    self.by-version."through"."2.3.8";
  by-spec."through"."~2.3.4" =
    self.by-version."through"."2.3.8";
  by-spec."through2"."^0.5.1" =
    self.by-version."through2"."0.5.1";
  by-version."through2"."0.5.1" = self.buildNodePackage {
    name = "through2-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.5.1.tgz";
      name = "through2-0.5.1.tgz";
      sha1 = "dfdd012eb9c700e2323fd334f38ac622ab372da7";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "xtend-3.0.0" = self.by-version."xtend"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^0.6.3" =
    self.by-version."through2"."0.6.5";
  by-version."through2"."0.6.5" = self.buildNodePackage {
    name = "through2-0.6.5";
    version = "0.6.5";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.6.5.tgz";
      name = "through2-0.6.5.tgz";
      sha1 = "41ab9c67b29d57209071410e1d7a7a968cd3ad48";
    };
    deps = {
      "readable-stream-1.0.34" = self.by-version."readable-stream"."1.0.34";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^1.0.0" =
    self.by-version."through2"."1.1.1";
  by-version."through2"."1.1.1" = self.buildNodePackage {
    name = "through2-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-1.1.1.tgz";
      name = "through2-1.1.1.tgz";
      sha1 = "0847cbc4449f3405574dbdccd9bb841b83ac3545";
    };
    deps = {
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."^2.0.0" =
    self.by-version."through2"."2.0.1";
  by-version."through2"."2.0.1" = self.buildNodePackage {
    name = "through2-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-2.0.1.tgz";
      name = "through2-2.0.1.tgz";
      sha1 = "384e75314d49f32de12eebb8136b8eb6b5d59da9";
    };
    deps = {
      "readable-stream-2.0.6" = self.by-version."readable-stream"."2.0.6";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."~0.2.3" =
    self.by-version."through2"."0.2.3";
  by-version."through2"."0.2.3" = self.buildNodePackage {
    name = "through2-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/through2/-/through2-0.2.3.tgz";
      name = "through2-0.2.3.tgz";
      sha1 = "eb3284da4ea311b6cc8ace3653748a52abf25a3f";
    };
    deps = {
      "readable-stream-1.1.14" = self.by-version."readable-stream"."1.1.14";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through2"."~0.6.1" =
    self.by-version."through2"."0.6.5";
  by-spec."through2"."~0.6.3" =
    self.by-version."through2"."0.6.5";
  by-spec."thunky"."^0.1.0" =
    self.by-version."thunky"."0.1.0";
  by-version."thunky"."0.1.0" = self.buildNodePackage {
    name = "thunky-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/thunky/-/thunky-0.1.0.tgz";
      name = "thunky-0.1.0.tgz";
      sha1 = "bf30146824e2b6e67b0f2d7a4ac8beb26908684e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."thunky"."^1.0.1" =
    self.by-version."thunky"."1.0.1";
  by-version."thunky"."1.0.1" = self.buildNodePackage {
    name = "thunky-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/thunky/-/thunky-1.0.1.tgz";
      name = "thunky-1.0.1.tgz";
      sha1 = "3db1525aac0367b67bd2e532d2773e7c40be2e68";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."timed-out"."^2.0.0" =
    self.by-version."timed-out"."2.0.0";
  by-version."timed-out"."2.0.0" = self.buildNodePackage {
    name = "timed-out-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/timed-out/-/timed-out-2.0.0.tgz";
      name = "timed-out-2.0.0.tgz";
      sha1 = "f38b0ae81d3747d628001f41dafc652ace671c0a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tmp"."0.0.28" =
    self.by-version."tmp"."0.0.28";
  by-version."tmp"."0.0.28" = self.buildNodePackage {
    name = "tmp-0.0.28";
    version = "0.0.28";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tmp/-/tmp-0.0.28.tgz";
      name = "tmp-0.0.28.tgz";
      sha1 = "172735b7f614ea7af39664fa84cf0de4e515d120";
    };
    deps = {
      "os-tmpdir-1.0.1" = self.by-version."os-tmpdir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tn1150"."^0.1.0" =
    self.by-version."tn1150"."0.1.0";
  by-version."tn1150"."0.1.0" = self.buildNodePackage {
    name = "tn1150-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tn1150/-/tn1150-0.1.0.tgz";
      name = "tn1150-0.1.0.tgz";
      sha1 = "673503d24d56b87de8b8c77fee3fc0853d59a18d";
    };
    deps = {
      "unorm-1.4.1" = self.by-version."unorm"."1.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-arraybuffer"."^1.0.1" =
    self.by-version."to-arraybuffer"."1.0.1";
  by-version."to-arraybuffer"."1.0.1" = self.buildNodePackage {
    name = "to-arraybuffer-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
      name = "to-arraybuffer-1.0.1.tgz";
      sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.1" =
    self.by-version."to-fast-properties"."1.0.2";
  by-version."to-fast-properties"."1.0.2" = self.buildNodePackage {
    name = "to-fast-properties-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.2.tgz";
      name = "to-fast-properties-1.0.2.tgz";
      sha1 = "f3f5c0c3ba7299a7ef99427e44633257ade43320";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-function"."*" =
    self.by-version."to-function"."2.0.6";
  by-version."to-function"."2.0.6" = self.buildNodePackage {
    name = "to-function-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-function/-/to-function-2.0.6.tgz";
      name = "to-function-2.0.6.tgz";
      sha1 = "7d56cd9c3b92fa8dbd7b22e83d51924de740ebc5";
    };
    deps = {
      "component-props-1.1.1" = self.by-version."component-props"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-utf-8"."^1.2.0" =
    self.by-version."to-utf-8"."1.2.0";
  by-version."to-utf-8"."1.2.0" = self.buildNodePackage {
    name = "to-utf-8-1.2.0";
    version = "1.2.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/to-utf-8/-/to-utf-8-1.2.0.tgz";
      name = "to-utf-8-1.2.0.tgz";
      sha1 = "e78452b5ca8beb6d18f33202b3c7b7470a59cb8d";
    };
    deps = {
      "charset-detector-0.0.2" = self.by-version."charset-detector"."0.0.2";
      "iconv-lite-0.4.13" = self.by-version."iconv-lite"."0.4.13";
      "minimist-1.2.0" = self.by-version."minimist"."1.2.0";
      "peek-stream-1.1.1" = self.by-version."peek-stream"."1.1.1";
      "stream-splicer-1.3.2" = self.by-version."stream-splicer"."1.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."torrent-discovery"."^8.1.0" =
    self.by-version."torrent-discovery"."8.1.1";
  by-version."torrent-discovery"."8.1.1" = self.buildNodePackage {
    name = "torrent-discovery-8.1.1";
    version = "8.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/torrent-discovery/-/torrent-discovery-8.1.1.tgz";
      name = "torrent-discovery-8.1.1.tgz";
      sha1 = "40d6c5b19ba7dbf9fa05c50d76dd279a654f0fe8";
    };
    deps = {
      "bittorrent-dht-7.3.2" = self.by-version."bittorrent-dht"."7.3.2";
      "bittorrent-tracker-8.0.11" = self.by-version."bittorrent-tracker"."8.0.11";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."torrent-piece"."^1.1.0" =
    self.by-version."torrent-piece"."1.1.0";
  by-version."torrent-piece"."1.1.0" = self.buildNodePackage {
    name = "torrent-piece-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/torrent-piece/-/torrent-piece-1.1.0.tgz";
      name = "torrent-piece-1.1.0.tgz";
      sha1 = "dd3ae8dba3e58df5c9ed3457c055177849d82854";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."touch"."0.0.3" =
    self.by-version."touch"."0.0.3";
  by-version."touch"."0.0.3" = self.buildNodePackage {
    name = "touch-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/touch/-/touch-0.0.3.tgz";
      name = "touch-0.0.3.tgz";
      sha1 = "51aef3d449571d4f287a5d87c9c8b49181a0db1d";
    };
    deps = {
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."touch"."1.0.0" =
    self.by-version."touch"."1.0.0";
  by-version."touch"."1.0.0" = self.buildNodePackage {
    name = "touch-1.0.0";
    version = "1.0.0";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/touch/-/touch-1.0.0.tgz";
      name = "touch-1.0.0.tgz";
      sha1 = "449cbe2dbae5a8c8038e30d71fa0ff464947c4de";
    };
    deps = {
      "nopt-1.0.10" = self.by-version."nopt"."1.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie".">=0.12.0" =
    self.by-version."tough-cookie"."2.3.1";
  by-version."tough-cookie"."2.3.1" = self.buildNodePackage {
    name = "tough-cookie-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.3.1.tgz";
      name = "tough-cookie-2.3.1.tgz";
      sha1 = "99c77dfbb7d804249e8a299d4cb0fd81fef083fd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~2.3.0" =
    self.by-version."tough-cookie"."2.3.1";
  by-spec."traverse".">=0.3.0 <0.4" =
    self.by-version."traverse"."0.3.9";
  by-version."traverse"."0.3.9" = self.buildNodePackage {
    name = "traverse-0.3.9";
    version = "0.3.9";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
      name = "traverse-0.3.9.tgz";
      sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-newlines"."^1.0.0" =
    self.by-version."trim-newlines"."1.0.0";
  by-version."trim-newlines"."1.0.0" = self.buildNodePackage {
    name = "trim-newlines-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
      name = "trim-newlines-1.0.0.tgz";
      sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tryit"."^1.0.1" =
    self.by-version."tryit"."1.0.2";
  by-version."tryit"."1.0.2" = self.buildNodePackage {
    name = "tryit-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tryit/-/tryit-1.0.2.tgz";
      name = "tryit-1.0.2.tgz";
      sha1 = "c196b0073e6b1c595d93c9c830855b7acc32a453";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.0" =
    self.by-version."tunnel-agent"."0.4.3";
  by-version."tunnel-agent"."0.4.3" = self.buildNodePackage {
    name = "tunnel-agent-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
      name = "tunnel-agent-0.4.3.tgz";
      sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.4.1" =
    self.by-version."tunnel-agent"."0.4.3";
  by-spec."tv4"."^1.2.7" =
    self.by-version."tv4"."1.2.7";
  by-version."tv4"."1.2.7" = self.buildNodePackage {
    name = "tv4-1.2.7";
    version = "1.2.7";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tv4/-/tv4-1.2.7.tgz";
      name = "tv4-1.2.7.tgz";
      sha1 = "bd29389afc73ade49ae5f48142b5d544bf68d120";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tweetnacl"."~0.13.0" =
    self.by-version."tweetnacl"."0.13.3";
  by-version."tweetnacl"."0.13.3" = self.buildNodePackage {
    name = "tweetnacl-0.13.3";
    version = "0.13.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/tweetnacl/-/tweetnacl-0.13.3.tgz";
      name = "tweetnacl-0.13.3.tgz";
      sha1 = "d628b56f3bcc3d5ae74ba9d4c1a704def5ab4b56";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-check"."~0.3.2" =
    self.by-version."type-check"."0.3.2";
  by-version."type-check"."0.3.2" = self.buildNodePackage {
    name = "type-check-0.3.2";
    version = "0.3.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/type-check/-/type-check-0.3.2.tgz";
      name = "type-check-0.3.2.tgz";
      sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
    };
    deps = {
      "prelude-ls-1.1.2" = self.by-version."prelude-ls"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray"."~0.0.5" =
    self.by-version."typedarray"."0.0.6";
  by-version."typedarray"."0.0.6" = self.buildNodePackage {
    name = "typedarray-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/typedarray/-/typedarray-0.0.6.tgz";
      name = "typedarray-0.0.6.tgz";
      sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray-to-buffer"."^3.0.0" =
    self.by-version."typedarray-to-buffer"."3.1.2";
  by-version."typedarray-to-buffer"."3.1.2" = self.buildNodePackage {
    name = "typedarray-to-buffer-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/typedarray-to-buffer/-/typedarray-to-buffer-3.1.2.tgz";
      name = "typedarray-to-buffer-3.1.2.tgz";
      sha1 = "1017b32d984ff556eba100f501589aba1ace2e04";
    };
    deps = {
      "is-typedarray-1.0.0" = self.by-version."is-typedarray"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ua-parser-js"."^0.7.9" =
    self.by-version."ua-parser-js"."0.7.10";
  by-version."ua-parser-js"."0.7.10" = self.buildNodePackage {
    name = "ua-parser-js-0.7.10";
    version = "0.7.10";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ua-parser-js/-/ua-parser-js-0.7.10.tgz";
      name = "ua-parser-js-0.7.10.tgz";
      sha1 = "917559ddcce07cbc09ece7d80495e4c268f4ef9f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-number"."~0.0.6" =
    self.by-version."uid-number"."0.0.6";
  by-version."uid-number"."0.0.6" = self.buildNodePackage {
    name = "uid-number-0.0.6";
    version = "0.0.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uid-number/-/uid-number-0.0.6.tgz";
      name = "uid-number-0.0.6.tgz";
      sha1 = "0ea10e8035e8eb5b8e4449f06da1c730663baa81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uint64be"."^1.0.1" =
    self.by-version."uint64be"."1.0.1";
  by-version."uint64be"."1.0.1" = self.buildNodePackage {
    name = "uint64be-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uint64be/-/uint64be-1.0.1.tgz";
      name = "uint64be-1.0.1.tgz";
      sha1 = "1f7154202f2a1b8af353871dda651bf34ce93e95";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ultron"."1.0.x" =
    self.by-version."ultron"."1.0.2";
  by-version."ultron"."1.0.2" = self.buildNodePackage {
    name = "ultron-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ultron/-/ultron-1.0.2.tgz";
      name = "ultron-1.0.2.tgz";
      sha1 = "ace116ab557cd197386a4e88f4685378c8b2e4fa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."undefsafe"."0.0.3" =
    self.by-version."undefsafe"."0.0.3";
  by-version."undefsafe"."0.0.3" = self.buildNodePackage {
    name = "undefsafe-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/undefsafe/-/undefsafe-0.0.3.tgz";
      name = "undefsafe-0.0.3.tgz";
      sha1 = "ecca3a03e56b9af17385baac812ac83b994a962f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uniq"."^1.0.1" =
    self.by-version."uniq"."1.0.1";
  by-version."uniq"."1.0.1" = self.buildNodePackage {
    name = "uniq-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz";
      name = "uniq-1.0.1.tgz";
      sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unordered-array-remove"."^1.0.2" =
    self.by-version."unordered-array-remove"."1.0.2";
  by-version."unordered-array-remove"."1.0.2" = self.buildNodePackage {
    name = "unordered-array-remove-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unordered-array-remove/-/unordered-array-remove-1.0.2.tgz";
      name = "unordered-array-remove-1.0.2.tgz";
      sha1 = "c546e8f88e317a0cf2644c97ecb57dba66d250ef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unorm"."^1.4.1" =
    self.by-version."unorm"."1.4.1";
  by-version."unorm"."1.4.1" = self.buildNodePackage {
    name = "unorm-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unorm/-/unorm-1.4.1.tgz";
      name = "unorm-1.4.1.tgz";
      sha1 = "364200d5f13646ca8bcd44490271335614792300";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unzip-response"."^1.0.0" =
    self.by-version."unzip-response"."1.0.0";
  by-version."unzip-response"."1.0.0" = self.buildNodePackage {
    name = "unzip-response-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/unzip-response/-/unzip-response-1.0.0.tgz";
      name = "unzip-response-1.0.0.tgz";
      sha1 = "bfda54eeec658f00c2df4d4494b9dca0ca00f3e4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."update-notifier"."0.5.0" =
    self.by-version."update-notifier"."0.5.0";
  by-version."update-notifier"."0.5.0" = self.buildNodePackage {
    name = "update-notifier-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/update-notifier/-/update-notifier-0.5.0.tgz";
      name = "update-notifier-0.5.0.tgz";
      sha1 = "07b5dc2066b3627ab3b4f530130f7eddda07a4cc";
    };
    deps = {
      "chalk-1.1.3" = self.by-version."chalk"."1.1.3";
      "configstore-1.4.0" = self.by-version."configstore"."1.4.0";
      "is-npm-1.0.0" = self.by-version."is-npm"."1.0.0";
      "latest-version-1.0.1" = self.by-version."latest-version"."1.0.1";
      "repeating-1.1.3" = self.by-version."repeating"."1.1.3";
      "semver-diff-2.1.0" = self.by-version."semver-diff"."2.1.0";
      "string-length-1.0.1" = self.by-version."string-length"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."upnp-device-client"."^1.0.0" =
    self.by-version."upnp-device-client"."1.0.2";
  by-version."upnp-device-client"."1.0.2" = self.buildNodePackage {
    name = "upnp-device-client-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/upnp-device-client/-/upnp-device-client-1.0.2.tgz";
      name = "upnp-device-client-1.0.2.tgz";
      sha1 = "91f84705f2349bf89082855fff4e3006ac435337";
    };
    deps = {
      "concat-stream-1.5.1" = self.by-version."concat-stream"."1.5.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "elementtree-0.1.6" = self.by-version."elementtree"."0.1.6";
      "network-address-1.1.0" = self.by-version."network-address"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."upnp-mediarenderer-client"."^1.2.2" =
    self.by-version."upnp-mediarenderer-client"."1.2.4";
  by-version."upnp-mediarenderer-client"."1.2.4" = self.buildNodePackage {
    name = "upnp-mediarenderer-client-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/upnp-mediarenderer-client/-/upnp-mediarenderer-client-1.2.4.tgz";
      name = "upnp-mediarenderer-client-1.2.4.tgz";
      sha1 = "0c63a51802082b6b03b596c475cc64fc1e0877c8";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "elementtree-0.1.6" = self.by-version."elementtree"."0.1.6";
      "upnp-device-client-1.0.2" = self.by-version."upnp-device-client"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^1.1.1" =
    self.by-version."user-home"."1.1.1";
  by-version."user-home"."1.1.1" = self.buildNodePackage {
    name = "user-home-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/user-home/-/user-home-1.1.1.tgz";
      name = "user-home-1.1.1.tgz";
      sha1 = "2b5be23a32b63a7c9deb8d0f28d485724a3df190";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."user-home"."^2.0.0" =
    self.by-version."user-home"."2.0.0";
  by-version."user-home"."2.0.0" = self.buildNodePackage {
    name = "user-home-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/user-home/-/user-home-2.0.0.tgz";
      name = "user-home-2.0.0.tgz";
      sha1 = "9c70bfd8169bc1dcbf48604e0f04b8b49cde9e9f";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ut_metadata"."^3.0.8" =
    self.by-version."ut_metadata"."3.0.8";
  by-version."ut_metadata"."3.0.8" = self.buildNodePackage {
    name = "ut_metadata-3.0.8";
    version = "3.0.8";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ut_metadata/-/ut_metadata-3.0.8.tgz";
      name = "ut_metadata-3.0.8.tgz";
      sha1 = "4dcf4b4e19de5b3372dc838c069c5bd73a16cbfa";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "bitfield-1.1.2" = self.by-version."bitfield"."1.1.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "safe-buffer-5.0.1" = self.by-version."safe-buffer"."5.0.1";
      "simple-sha1-2.0.8" = self.by-version."simple-sha1"."2.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ut_pex"."^1.1.1" =
    self.by-version."ut_pex"."1.1.2";
  by-version."ut_pex"."1.1.2" = self.buildNodePackage {
    name = "ut_pex-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ut_pex/-/ut_pex-1.1.2.tgz";
      name = "ut_pex-1.1.2.tgz";
      sha1 = "9fd180c458610e6f61046187a4465fb90a28cd1c";
    };
    deps = {
      "bencode-0.10.0" = self.by-version."bencode"."0.10.0";
      "compact2string-1.4.0" = self.by-version."compact2string"."1.4.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "string2compact-1.2.2" = self.by-version."string2compact"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."1.0.2" =
    self.by-version."util-deprecate"."1.0.2";
  by-version."util-deprecate"."1.0.2" = self.buildNodePackage {
    name = "util-deprecate-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
      name = "util-deprecate-1.0.2.tgz";
      sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util-deprecate"."~1.0.1" =
    self.by-version."util-deprecate"."1.0.2";
  by-spec."util-extend"."^1.0.1" =
    self.by-version."util-extend"."1.0.3";
  by-version."util-extend"."1.0.3" = self.buildNodePackage {
    name = "util-extend-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/util-extend/-/util-extend-1.0.3.tgz";
      name = "util-extend-1.0.3.tgz";
      sha1 = "a7c216d267545169637b3b6edc6ca9119e2ff93f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uuid"."^2.0.1" =
    self.by-version."uuid"."2.0.2";
  by-version."uuid"."2.0.2" = self.buildNodePackage {
    name = "uuid-2.0.2";
    version = "2.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-2.0.2.tgz";
      name = "uuid-2.0.2.tgz";
      sha1 = "48bd5698f0677e3c7901a1c46ef15b1643794726";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."v8flags"."^2.0.10" =
    self.by-version."v8flags"."2.0.11";
  by-version."v8flags"."2.0.11" = self.buildNodePackage {
    name = "v8flags-2.0.11";
    version = "2.0.11";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/v8flags/-/v8flags-2.0.11.tgz";
      name = "v8flags-2.0.11.tgz";
      sha1 = "bca8f30f0d6d60612cc2c00641e6962d42ae6881";
    };
    deps = {
      "user-home-1.1.1" = self.by-version."user-home"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."validate-npm-package-license"."^3.0.1" =
    self.by-version."validate-npm-package-license"."3.0.1";
  by-version."validate-npm-package-license"."3.0.1" = self.buildNodePackage {
    name = "validate-npm-package-license-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.1.tgz";
      name = "validate-npm-package-license-3.0.1.tgz";
      sha1 = "2804babe712ad3379459acfbe24746ab2c303fbc";
    };
    deps = {
      "spdx-correct-1.0.2" = self.by-version."spdx-correct"."1.0.2";
      "spdx-expression-parse-1.0.2" = self.by-version."spdx-expression-parse"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."verror"."1.3.6" =
    self.by-version."verror"."1.3.6";
  by-version."verror"."1.3.6" = self.buildNodePackage {
    name = "verror-1.3.6";
    version = "1.3.6";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/verror/-/verror-1.3.6.tgz";
      name = "verror-1.3.6.tgz";
      sha1 = "cff5df12946d297d2baaefaa2689e25be01c005c";
    };
    deps = {
      "extsprintf-1.0.2" = self.by-version."extsprintf"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."videostream"."^2.3.0" =
    self.by-version."videostream"."2.4.1";
  by-version."videostream"."2.4.1" = self.buildNodePackage {
    name = "videostream-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/videostream/-/videostream-2.4.1.tgz";
      name = "videostream-2.4.1.tgz";
      sha1 = "bdc56bf117ce9e7ce4fb727154823de3755454b0";
    };
    deps = {
      "binary-search-1.3.2" = self.by-version."binary-search"."1.3.2";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "mediasource-2.1.3" = self.by-version."mediasource"."2.1.3";
      "mp4-box-encoding-1.1.2" = self.by-version."mp4-box-encoding"."1.1.2";
      "mp4-stream-2.0.1" = self.by-version."mp4-stream"."2.0.1";
      "multistream-2.1.0" = self.by-version."multistream"."2.1.0";
      "pump-1.0.1" = self.by-version."pump"."1.0.1";
      "range-slice-stream-1.1.0" = self.by-version."range-slice-stream"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vlc-command"."^1.0.1" =
    self.by-version."vlc-command"."1.1.1";
  by-version."vlc-command"."1.1.1" = self.buildNodePackage {
    name = "vlc-command-1.1.1";
    version = "1.1.1";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/vlc-command/-/vlc-command-1.1.1.tgz";
      name = "vlc-command-1.1.1.tgz";
      sha1 = "349b85def831f980cd6eec560b1990fd989eaf92";
    };
    deps = {
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "winreg-1.2.1" = self.by-version."winreg"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "vlc-command" = self.by-version."vlc-command"."1.1.1";
  by-spec."warning"."^3.0.0" =
    self.by-version."warning"."3.0.0";
  by-version."warning"."3.0.0" = self.buildNodePackage {
    name = "warning-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/warning/-/warning-3.0.0.tgz";
      name = "warning-3.0.0.tgz";
      sha1 = "32e5377cb572de4ab04753bdf8821c01ed605b7c";
    };
    deps = {
      "loose-envify-1.2.0" = self.by-version."loose-envify"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webtorrent"."0.x" =
    self.by-version."webtorrent"."0.96.4";
  by-version."webtorrent"."0.96.4" = self.buildNodePackage {
    name = "webtorrent-0.96.4";
    version = "0.96.4";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/webtorrent/-/webtorrent-0.96.4.tgz";
      name = "webtorrent-0.96.4.tgz";
      sha1 = "a95b8a296bb043ff6325036a028fad9ed68a49c0";
    };
    deps = {
      "addr-to-ip-port-1.4.2" = self.by-version."addr-to-ip-port"."1.4.2";
      "bitfield-1.1.2" = self.by-version."bitfield"."1.1.2";
      "bittorrent-dht-7.3.2" = self.by-version."bittorrent-dht"."7.3.2";
      "bittorrent-protocol-2.1.6" = self.by-version."bittorrent-protocol"."2.1.6";
      "chunk-store-stream-2.0.2" = self.by-version."chunk-store-stream"."2.0.2";
      "create-torrent-3.24.7" = self.by-version."create-torrent"."3.24.7";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "end-of-stream-1.1.0" = self.by-version."end-of-stream"."1.1.0";
      "fs-chunk-store-1.6.4" = self.by-version."fs-chunk-store"."1.6.4";
      "immediate-chunk-store-1.0.8" = self.by-version."immediate-chunk-store"."1.0.8";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "load-ip-set-1.3.0" = self.by-version."load-ip-set"."1.3.0";
      "memory-chunk-store-1.2.0" = self.by-version."memory-chunk-store"."1.2.0";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "multistream-2.1.0" = self.by-version."multistream"."2.1.0";
      "package-json-versionify-1.0.2" = self.by-version."package-json-versionify"."1.0.2";
      "parse-torrent-5.8.1" = self.by-version."parse-torrent"."5.8.1";
      "pump-1.0.1" = self.by-version."pump"."1.0.1";
      "random-iterate-1.0.1" = self.by-version."random-iterate"."1.0.1";
      "randombytes-2.0.3" = self.by-version."randombytes"."2.0.3";
      "range-parser-1.2.0" = self.by-version."range-parser"."1.2.0";
      "readable-stream-2.1.5" = self.by-version."readable-stream"."2.1.5";
      "render-media-2.9.0" = self.by-version."render-media"."2.9.0";
      "run-parallel-1.1.6" = self.by-version."run-parallel"."1.1.6";
      "run-parallel-limit-1.0.3" = self.by-version."run-parallel-limit"."1.0.3";
      "safe-buffer-5.0.1" = self.by-version."safe-buffer"."5.0.1";
      "simple-concat-1.0.0" = self.by-version."simple-concat"."1.0.0";
      "simple-get-2.2.2" = self.by-version."simple-get"."2.2.2";
      "simple-peer-6.0.7" = self.by-version."simple-peer"."6.0.7";
      "simple-sha1-2.0.8" = self.by-version."simple-sha1"."2.0.8";
      "speedometer-1.0.0" = self.by-version."speedometer"."1.0.0";
      "stream-to-blob-1.0.0" = self.by-version."stream-to-blob"."1.0.0";
      "stream-to-blob-url-2.1.0" = self.by-version."stream-to-blob-url"."2.1.0";
      "stream-with-known-length-to-buffer-1.0.0" = self.by-version."stream-with-known-length-to-buffer"."1.0.0";
      "torrent-discovery-8.1.1" = self.by-version."torrent-discovery"."8.1.1";
      "torrent-piece-1.1.0" = self.by-version."torrent-piece"."1.1.0";
      "uniq-1.0.1" = self.by-version."uniq"."1.0.1";
      "unordered-array-remove-1.0.2" = self.by-version."unordered-array-remove"."1.0.2";
      "ut_metadata-3.0.8" = self.by-version."ut_metadata"."3.0.8";
      "ut_pex-1.1.2" = self.by-version."ut_pex"."1.1.2";
      "xtend-4.0.1" = self.by-version."xtend"."4.0.1";
      "zero-fill-2.2.3" = self.by-version."zero-fill"."2.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "webtorrent" = self.by-version."webtorrent"."0.96.4";
  by-spec."whatwg-fetch".">=0.10.0" =
    self.by-version."whatwg-fetch"."1.0.0";
  by-version."whatwg-fetch"."1.0.0" = self.buildNodePackage {
    name = "whatwg-fetch-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-1.0.0.tgz";
      name = "whatwg-fetch-1.0.0.tgz";
      sha1 = "01c2ac4df40e236aaa18480e3be74bd5c8eb798e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."whatwg-fetch"."^0.9.0" =
    self.by-version."whatwg-fetch"."0.9.0";
  by-version."whatwg-fetch"."0.9.0" = self.buildNodePackage {
    name = "whatwg-fetch-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/whatwg-fetch/-/whatwg-fetch-0.9.0.tgz";
      name = "whatwg-fetch-0.9.0.tgz";
      sha1 = "0e3684c6cb9995b43efc9df03e4c365d95fd9cc0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."which"."^1.2.8" =
    self.by-version."which"."1.2.10";
  by-version."which"."1.2.10" = self.buildNodePackage {
    name = "which-1.2.10";
    version = "1.2.10";
    bin = true;
    src = fetchurl {
      url = "https://registry.npmjs.org/which/-/which-1.2.10.tgz";
      name = "which-1.2.10.tgz";
      sha1 = "91cd9bd0751322411b659b40f054b21de957ab2d";
    };
    deps = {
      "isexe-1.1.2" = self.by-version."isexe"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wide-align"."^1.1.0" =
    self.by-version."wide-align"."1.1.0";
  by-version."wide-align"."1.1.0" = self.buildNodePackage {
    name = "wide-align-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wide-align/-/wide-align-1.1.0.tgz";
      name = "wide-align-1.1.0.tgz";
      sha1 = "40edde802a71fea1f070da3e62dcda2e7add96ad";
    };
    deps = {
      "string-width-1.0.2" = self.by-version."string-width"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."winreg"."^1.2.0" =
    self.by-version."winreg"."1.2.1";
  by-version."winreg"."1.2.1" = self.buildNodePackage {
    name = "winreg-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/winreg/-/winreg-1.2.1.tgz";
      name = "winreg-1.2.1.tgz";
      sha1 = "478965545adb0fd373c0475c2e7cf231d43170ed";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "winreg" = self.by-version."winreg"."1.2.1";
  by-spec."winreg"."^1.2.1" =
    self.by-version."winreg"."1.2.1";
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~1.0.0" =
    self.by-version."wordwrap"."1.0.0";
  by-version."wordwrap"."1.0.0" = self.buildNodePackage {
    name = "wordwrap-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wordwrap/-/wordwrap-1.0.0.tgz";
      name = "wordwrap-1.0.0.tgz";
      sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.2";
  by-version."wrappy"."1.0.2" = self.buildNodePackage {
    name = "wrappy-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
      name = "wrappy-1.0.2.tgz";
      sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."write"."^0.2.1" =
    self.by-version."write"."0.2.1";
  by-version."write"."0.2.1" = self.buildNodePackage {
    name = "write-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write/-/write-0.2.1.tgz";
      name = "write-0.2.1.tgz";
      sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
    };
    deps = {
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."write-file-atomic"."^1.1.2" =
    self.by-version."write-file-atomic"."1.2.0";
  by-version."write-file-atomic"."1.2.0" = self.buildNodePackage {
    name = "write-file-atomic-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-1.2.0.tgz";
      name = "write-file-atomic-1.2.0.tgz";
      sha1 = "14c66d4e4cb3ca0565c28cf3b7a6f3e4d5938fab";
    };
    deps = {
      "graceful-fs-4.1.6" = self.by-version."graceful-fs"."4.1.6";
      "imurmurhash-0.1.4" = self.by-version."imurmurhash"."0.1.4";
      "slide-1.1.6" = self.by-version."slide"."1.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ws"."^1.0.0" =
    self.by-version."ws"."1.1.1";
  by-version."ws"."1.1.1" = self.buildNodePackage {
    name = "ws-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/ws/-/ws-1.1.1.tgz";
      name = "ws-1.1.1.tgz";
      sha1 = "082ddb6c641e85d4bb451f03d52f06eabdb1f018";
    };
    deps = {
      "options-0.0.6" = self.by-version."options"."0.0.6";
      "ultron-1.0.2" = self.by-version."ultron"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xdg-basedir"."^2.0.0" =
    self.by-version."xdg-basedir"."2.0.0";
  by-version."xdg-basedir"."2.0.0" = self.buildNodePackage {
    name = "xdg-basedir-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xdg-basedir/-/xdg-basedir-2.0.0.tgz";
      name = "xdg-basedir-2.0.0.tgz";
      sha1 = "edbc903cc385fc04523d966a335504b5504d1bd2";
    };
    deps = {
      "os-homedir-1.0.1" = self.by-version."os-homedir"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml2js"."^0.4.8" =
    self.by-version."xml2js"."0.4.17";
  by-version."xml2js"."0.4.17" = self.buildNodePackage {
    name = "xml2js-0.4.17";
    version = "0.4.17";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.17.tgz";
      name = "xml2js-0.4.17.tgz";
      sha1 = "17be93eaae3f3b779359c795b419705a8817e868";
    };
    deps = {
      "sax-1.2.1" = self.by-version."sax"."1.2.1";
      "xmlbuilder-4.2.1" = self.by-version."xmlbuilder"."4.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."4.0.0" =
    self.by-version."xmlbuilder"."4.0.0";
  by-version."xmlbuilder"."4.0.0" = self.buildNodePackage {
    name = "xmlbuilder-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-4.0.0.tgz";
      name = "xmlbuilder-4.0.0.tgz";
      sha1 = "98b8f651ca30aa624036f127d11cc66dc7b907a3";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."8.2.2" =
    self.by-version."xmlbuilder"."8.2.2";
  by-version."xmlbuilder"."8.2.2" = self.buildNodePackage {
    name = "xmlbuilder-8.2.2";
    version = "8.2.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-8.2.2.tgz";
      name = "xmlbuilder-8.2.2.tgz";
      sha1 = "69248673410b4ba42e1a6136551d2922335aa773";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."^4.1.0" =
    self.by-version."xmlbuilder"."4.2.1";
  by-version."xmlbuilder"."4.2.1" = self.buildNodePackage {
    name = "xmlbuilder-4.2.1";
    version = "4.2.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-4.2.1.tgz";
      name = "xmlbuilder-4.2.1.tgz";
      sha1 = "aa58a3041a066f90eaa16c2f5389ff19f3f461a5";
    };
    deps = {
      "lodash-4.15.0" = self.by-version."lodash"."4.15.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmldom"."0.1.x" =
    self.by-version."xmldom"."0.1.22";
  by-version."xmldom"."0.1.22" = self.buildNodePackage {
    name = "xmldom-0.1.22";
    version = "0.1.22";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xmldom/-/xmldom-0.1.22.tgz";
      name = "xmldom-0.1.22.tgz";
      sha1 = "10de4e5e964981f03c8cc72fadc08d14b6c3aa26";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xregexp"."^3.0.0" =
    self.by-version."xregexp"."3.1.1";
  by-version."xregexp"."3.1.1" = self.buildNodePackage {
    name = "xregexp-3.1.1";
    version = "3.1.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xregexp/-/xregexp-3.1.1.tgz";
      name = "xregexp-3.1.1.tgz";
      sha1 = "8ee18d75ef5c7cb3f9967f8d29414a6ca5b1a184";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend".">=4.0.0 <4.1.0-0" =
    self.by-version."xtend"."4.0.1";
  by-version."xtend"."4.0.1" = self.buildNodePackage {
    name = "xtend-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-4.0.1.tgz";
      name = "xtend-4.0.1.tgz";
      sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."xtend"."^4.0.1" =
    self.by-version."xtend"."4.0.1";
  by-spec."xtend"."~2.1.1" =
    self.by-version."xtend"."2.1.2";
  by-version."xtend"."2.1.2" = self.buildNodePackage {
    name = "xtend-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
      name = "xtend-2.1.2.tgz";
      sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
    };
    deps = {
      "object-keys-0.4.0" = self.by-version."object-keys"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~3.0.0" =
    self.by-version."xtend"."3.0.0";
  by-version."xtend"."3.0.0" = self.buildNodePackage {
    name = "xtend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/xtend/-/xtend-3.0.0.tgz";
      name = "xtend-3.0.0.tgz";
      sha1 = "5cce7407baf642cba7becda568111c493f59665a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~4.0.0" =
    self.by-version."xtend"."4.0.1";
  by-spec."xtend"."~4.0.1" =
    self.by-version."xtend"."4.0.1";
  by-spec."yallist"."^2.0.0" =
    self.by-version."yallist"."2.0.0";
  by-version."yallist"."2.0.0" = self.buildNodePackage {
    name = "yallist-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-2.0.0.tgz";
      name = "yallist-2.0.0.tgz";
      sha1 = "306c543835f09ee1a4cb23b7bce9ab341c91cdd4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."^2.1.1" =
    self.by-version."yargs"."2.3.0";
  by-version."yargs"."2.3.0" = self.buildNodePackage {
    name = "yargs-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-2.3.0.tgz";
      name = "yargs-2.3.0.tgz";
      sha1 = "e900c87250ec5cd080db6009fe3dd63156f1d7fb";
    };
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yauzl"."2.4.1" =
    self.by-version."yauzl"."2.4.1";
  by-version."yauzl"."2.4.1" = self.buildNodePackage {
    name = "yauzl-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/yauzl/-/yauzl-2.4.1.tgz";
      name = "yauzl-2.4.1.tgz";
      sha1 = "9528f442dab1b2284e58b4379bb194e22e0c4005";
    };
    deps = {
      "fd-slicer-1.0.1" = self.by-version."fd-slicer"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."zero-fill"."^2.2.3" =
    self.by-version."zero-fill"."2.2.3";
  by-version."zero-fill"."2.2.3" = self.buildNodePackage {
    name = "zero-fill-2.2.3";
    version = "2.2.3";
    bin = false;
    src = fetchurl {
      url = "https://registry.npmjs.org/zero-fill/-/zero-fill-2.2.3.tgz";
      name = "zero-fill-2.2.3.tgz";
      sha1 = "a3def06ba5e39ae644850bb4ca2ad4112b4855e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "zero-fill" = self.by-version."zero-fill"."2.2.3";
}
