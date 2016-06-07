class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/1.1.0.tar.gz"
  sha256 "b7559fba30bb0585c3bce21e0e8dd45a807fe6766895710876c2f00bf00b29db"
  head "https://github.com/kylef/swiftenv.git"

  def install
    prefix.install Dir["*"]
  end

  def caveats; <<-EOS.undent
    To use Homebrew's directories rather than ~/.swiftenv add to your profile:
      export SWIFTENV_ROOT=#{var}/swiftenv

    To enable shims, add the following to your profile:
      if which swiftenv > /dev/null; then eval "$(swiftenv init -)"; fi
EOS
  end

  test do
    shell_output("eval \"$(#{bin}swiftenv init -)\" && swiftenv versions")
  end
end
