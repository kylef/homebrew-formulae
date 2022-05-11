class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/1.5.0.tar.gz"
  sha256 "4452b47c2d256c4efbfc3870cd9e1e0f1aa5c5821e5b590b97547cd10bdbc0ac"
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
