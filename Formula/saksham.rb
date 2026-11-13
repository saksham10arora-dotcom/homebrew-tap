class Saksham < Formula
  desc "Saksham Arora's card in your terminal"
  homepage "https://saksham.digital"
  url "https://github.com/saksham10arora-dotcom/gh-saksham/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "b30b2d355f5ae23bc3ea6d2d16afa783827b11018d82dbad2ab431b9ffcbea98"
  license "MIT"

  def install
    bin.install "gh-saksham" => "saksham"
  end

  test do
    assert_predicate bin/"saksham", :executable?
  end
end
