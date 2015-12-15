class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/0.1.0.tar.gz"
  sha256 "eb2b2665aa2061256752ad598e6736521c672477da702f02bd4e108932baab71"
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
