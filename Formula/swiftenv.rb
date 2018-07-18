class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/1.4.0.tar.gz"
  sha256 "acf7cb5e9f6fe4429e5c58249559a6ada6e1d4328e924207cd7f540bceffe339"
  head "https://github.com/kylef/swiftenv.git"

  def install
    prefix.install Dir["*"]
  end

  def caveats; <<~EOS
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
