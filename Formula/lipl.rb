class Lipl < Formula
  version "v0.1.2"
  desc "An extended alternative to unix command 'watch' written in Rust"
  homepage "https://github.com/yxdunc/lipl"
  if OS.mac?
    url "https://github.com/yxdunc/lipl/releases/download/#{version}/lipl-osx.tar.gz"
    sha256 "3532f6df20dc3913f5ded476c13fcd5b719f3b66fbb41c24c173d451a02f68d7"
  elsif OS.linux?
    url "https://github.com/yxdunc/lipl/releases/download/#{version}/lipl-linux.tar.gz"
    sha256 "55f86c30e7797818195e5003196e9e83d7ea4b1bc2b9545cb5fd02444782c239"
  end


  def install
    bin.install "lipl"
  end
end
