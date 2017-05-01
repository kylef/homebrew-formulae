class Swiftenv < Formula
  desc "Swift version manager"
  homepage "https://github.com/kylef/swiftenv"
  url "https://github.com/kylef/swiftenv/archive/1.2.1.tar.gz"
  sha256 "9f0c491ef9f9e5948b92cc77571725230b0a2585639318a08481cfbf27cac368"
  head "https://github.com/kylef/swiftenv.git"

  def install
    prefix.install Dir["*"]
    bash_completion.install "#{ prefix }/completions/swiftenv.bash"
    zsh_completion.install "#{ prefix }/completions/swiftenv.zsh"
    fish_completion.install "#{ prefix }/completions/swiftenv.fish"
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
