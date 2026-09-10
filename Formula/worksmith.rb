class Worksmith < Formula
  desc "Minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  url "https://github.com/bradleyd/worksmith/releases/download/v0.6.0/worksmith-0.6.0-aarch64-apple-darwin.tar.gz"
  sha256 "df1905746496d9c62e95dc9e0e4ac06b00ec72baf1c349c4cbd08b9bd6a0e03a"
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
