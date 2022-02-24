# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Retrieve < Formula
  desc "a cli tool for log retrieve"
  homepage ""
  url "https://github.com/cinema8150/retrieve/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "1332ce8f303ae0024a403cf7beb223e6ff3c56621163538fec8c22711bd58bb7"

  depends_on "go" => :build
  
  def install
    system "go", "get"
    system "go", "build", "-o", bin/"retrieve"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test retrieve`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
