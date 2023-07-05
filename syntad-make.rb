class SyntadMake < Formula
    desc "Smake is an ultra fast build tool written in C++ using Lua as the scripting language. It includes plugin support, super easy configuration, and so much more. 📦"
    homepage "https://github.com/Syntad/smake/"
    url "https://github.com/Antfroze/smake/releases/download/v0.1.0/smake.tar.gz"
    sha256 "0900af0f4b42652a7bedde44751fc80f18af3619eeb461208d2c0ced80e84a99"
    license "MIT"
  
    def install
      bin.install "smake"
    end
  
    test do
      system "#{bin}/smake"
    end
end
  