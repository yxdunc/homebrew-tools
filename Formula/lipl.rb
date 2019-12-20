class Lipl < Formula
  desc "An extended alternative to unix command 'watch' written in Rust"
  homepage "https://github.com/yxdunc/lipl"
  url "https://github.com/yxdunc/lipl/releases/download/v0.1.0/lipl-osx.tar.gz"
  sha256 "ef653b323a7ca85cae438b5a6880005ce8ad80371f6819af5da05675ca904d38"
  version "0.1.0"

  def install
    bin.install "lipl"
  end
end
