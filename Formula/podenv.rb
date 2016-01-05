class Podenv < Formula
  desc "CocoaPods version manager"
  homepage "https://github.com/kylef/podenv"
  url "https://github.com/kylef/podenv/archive/0.1.0.tar.gz"
  sha256 "760a5c5471341406a51978bbbb1d3b8e516555dc1ed594af3abd66675afb6bb2"
  head "https://github.com/kylef/podenv.git"

  def install
    prefix.install Dir["*"]
  end
end
