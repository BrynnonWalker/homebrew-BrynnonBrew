class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.1.tar.gz"
    version "1.1"
    sha256 "37f1e0fa541cae0c7f16f8c2cb5a5fdfcbebcbff23bbe9e73ab062f292ae2d22"
    
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
