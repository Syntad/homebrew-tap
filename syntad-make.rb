class SyntadMake < Formula
    desc "Smake is an ultra fast build tool written in C++ using Lua as the scripting language. It includes plugin support, super easy configuration, and so much more. 📦"
    homepage "https://github.com/Syntad/smake/"
    url "https://github.com/Antfroze/smake/releases/download/v0.1.0/smake.tar.gz"
    sha256 "0937f25068e6aee7e21956ad5927fc2ce6d8a9ded3c76569d6f049c807d60433"
    license "MIT"
  
    def install
      bin.install "smake"
    end
  
    test do
      system "#{bin}/smake"
    end
end
  