class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "712c015ae1aa0ae22610f0cf04f45979a2f21c42d95e6116237052c711f6886d"
    
    def install
        prefix.install "bin", "data", "lib", "vendor", "LEGAL", "NEWS"
    end
    
    def post_install
        # do some post installation here
    end

    test do
        # do something to test here
    end
end
