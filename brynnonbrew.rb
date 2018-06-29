class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "9c5437d02f158d5cd6bdf57a5231841ee8c969ca880027a6897d8ea92393df61"

    def install
        prefix.install "bin", "data", "lib", "vendor", "LEGAL", "NEWS"
        bin.install_symlink "#{lib}/motion-brew"
    end
    
    def post_install
        # do some post installation here
    end

    test do
        # do something to test here
    end
end
