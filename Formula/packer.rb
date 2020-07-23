class Packer < Formula
    desc "Packer"
    homepage "https://www.packer.io/"
    version "1.6.0"
    bottle :unneeded


    url "https://releases.hashicorp.com/packer/1.6.0/packer_1.6.0_darwin_amd64.zip"
    sha256 "037572085722adbeac22b69940330f86b1e82547056740cf1cc42636b057d2a2"

    conflicts_with "packer"

    def install
      bin.install "packer"
    end

    test do
      system "#{bin}/packer --version"
    end

  end
