class SyntadMake < Formula
    desc "Smake is an ultra fast build tool written in C++ using Lua as the scripting language. It includes plugin support, super easy configuration, and so much more. 📦"
    homepage "https://github.com/Syntad/smake/"
    url "https://github.com/Antfroze/smake/releases/download/v0.1.0/smake.tar.gz"
    sha256 "fe880062e333bd2b638329f2108202e8338178b359bf95b2ab4aedb8b070a726"
    license "MIT"
  
    def install
      bin.install "smake"
    end
  
    test do
      system "#{bin}/smake"
    end
end
  