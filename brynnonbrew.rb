class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "1502102f6a737ec7fb613075f43924a080ba3fc67b88c46724399d6f73820d3c"
    
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
