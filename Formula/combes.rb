class Combes < Formula
  include Language::Python::Virtualenv
  desc "Little CLI tool to ease generation of permutations/combinations/sub_lists of a given list"
  homepage ""
  url "https://github.com/yxdunc/combes/archive/v0.0.3.tar.gz"
  sha256 "b94bee93779d9adb943af4740adb22cd06e2e79fbc42e09b566b9f7b4a7a2fe8"

  def install
    virtualenv_install_with_resources
  end

  resource "click" do
    url "https://github.com/pallets/click/archive/7.0.tar.gz"
    sha256 "7cd752d4b5621bddf6428ca00ef5c2cd9b4b77bc41076a69eff51cbbfd4f8646"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test combes`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
