self: super:
{
    schif = (super.schif or {}) // super.recurseIntoAttrs {

        securefs = with super; stdenv.mkDerivation rec {
          name = "securefs-${version}";
          version = "0.7.3";

          src = fetchFromGitHub {
            sha256 = "1n5yrs73xz3miwhj2hra2dnbxrlyrnvn7k8w1lirb7d63brp93ls";
            rev = version;
            repo = "securefs";
            owner = "netheril96";
          };

          nativeBuildInputs = [ cmake ];
          buildInputs = [ fuse ];

          enableParallelBuilding = true;

          meta = with stdenv.lib; {
            inherit (src.meta) homepage;
            description = "Transparent encryption filesystem";
            longDescription = ''
              Securefs is a filesystem in userspace (FUSE) that transparently encrypts
              and authenticates data stored. It is particularly designed to secure
              data stored in the cloud.
              Securefs mounts a regular directory onto a mount point. The mount point
              appears as a regular filesystem, where one can read/write/create files,
              directories and symbolic links. The underlying directory will be
              automatically updated to contain the encrypted and authenticated
              contents.
            '';
            license = with licenses; [ bsd2 mit ];
            platforms = platforms.linux;
            maintainers = with maintainers; [ nckx ];
          };
      };
  };
  }
