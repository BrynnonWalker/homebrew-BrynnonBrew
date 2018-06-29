class Brynnonbrew < Formula
    desc "Brynnon-Brew, a test tap for Homebrew"
    homepage ""
    url "https://github.com/BrynnonWalker/BrynnonBrew/archive/v1.0.tar.gz"
    version "1.0"
    sha256 "54fba27d70cef9c2c218b634c5c0275bf390a8abe2622751b4fc1499f78c2645"
    
    head do 
        url "https://github.com/BrynnonWalker/BrynnonBrew"
        sha256 "911c29b3889e07290aaae17b536ea52619622fe30e6b2e4577ed351948b7430c"
    end
    
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
