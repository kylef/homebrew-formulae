class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/1.3.0.tar.gz"
  sha256 "6856e8f7e677ad4025525f9eebad0a0c7f1cd9a29cf59d06044f95b2b9dbc209"
  head "https://github.com/kylef/swiftenv.git"

  def install
    prefix.install Dir["*"]
  end

  def caveats
    <<~EOS
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
