class Podenv < Formula
  desc "CocoaPods version manager"
  homepage "https://github.com/kylef/podenv"
  url "https://github.com/kylef/podenv/archive/1.0.0.tar.gz"
  sha256 "952dd7d93c22d3b4d6de27c4325b27e3387e2abf4075749bc36a855dba1c937c"
  head "https://github.com/kylef/podenv.git"

  def install
    prefix.install Dir["*"]
  end
end
