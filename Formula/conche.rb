class Conche < Formula
  homepage 'https://github.com/kylef/Conche'
  head 'https://github.com/kylef/Conche.git', :tag => '0.2.0'

  def install
    system 'make', "DESTDIR=#{prefix}", 'install'
  end
end

