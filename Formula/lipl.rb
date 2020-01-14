class Lipl < Formula
  version "v0.1.1"
  desc "An extended alternative to unix command 'watch' written in Rust"
  homepage "https://github.com/yxdunc/lipl"
  if OS.mac?
    url "https://github.com/yxdunc/lipl/releases/download/#{version}/lipl-osx.tar.gz"
    sha256 "67942ec787e0909926a3f6ddbb20b67aeb9879d037eeb8ffa1a45d8c222ef62c"
  elsif OS.linux?
    url "https://github.com/yxdunc/lipl/releases/download/#{version}/lipl-linux.tar.gz"
    sha256 "7f9dbd1b13cad2dca048037e87d8a60b901f938c34d776ce569bf63a893c78d5"
  end


  def install
    bin.install "lipl"
  end
end
