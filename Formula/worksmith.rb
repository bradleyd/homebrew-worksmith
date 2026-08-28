class Worksmith < Formula
  desc "Minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  url "https://github.com/bradleyd/worksmith/releases/download/v0.3.0/worksmith-0.3.0-aarch64-apple-darwin.tar.gz"
  sha256 "6e7f9802c8a87d8b6513a877cd8be1045665a16fdc64d70deb57ad5ccce0f9de"
  license "MIT"

  on_linux do
    disable! "not supported on Linux; use the release tarball"
  end

  def install
    bin.install "worksmith"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/worksmith --version")
  end
end
