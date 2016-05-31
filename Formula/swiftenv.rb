class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/1.0.2.tar.gz"
  sha256 "0a7ac8c6b5947acaa1fb9105b2e34a71f6b8c43a058790b0ff8e696e0e0e04d1"
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
