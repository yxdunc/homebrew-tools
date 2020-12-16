class Lipl < Formula
  version "v0.1.3"
  desc "An extended alternative to unix command 'watch' written in Rust"
  homepage "https://github.com/yxdunc/lipl"
  if OS.mac?
    url "https://github.com/yxdunc/lipl/releases/download/#{version}/lipl-osx.tar.gz"
    sha256 "07badf1a6061b2374b05359398ae654809a4dac0e69ab8019604ce9442ab86de"
  elsif OS.linux?
    url "https://github.com/yxdunc/lipl/releases/download/#{version}/lipl-linux.tar.gz"
    sha256 "32f22e39813846566c4a0f9f1e009957a53b1c456823e5dbdffca0de7f6f701f"
  end


  def install
    bin.install "lipl"
  end
end
