class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "e2751d45e56296fead0a7c9b13c9361638d8baf59c59b97811d6262c66c6594a"

    def install
        prefix.install "bin", "data", "lib", "vendor", "LEGAL", "NEWS"
        bin.install_symlink "#{lib}/motion-brew"
    end
    
    def post_install
        system "motion-brew"
    end

    test do
        # do something here
    end
end
