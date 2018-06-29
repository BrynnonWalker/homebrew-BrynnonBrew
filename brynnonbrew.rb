class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "a1108b16d60c9b7cc68f97934eba544bd3e6be53cde1c291e97d53ce4830efce"
    
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
