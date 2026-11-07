class Worksmith < Formula
  desc "Minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  url "https://github.com/bradleyd/worksmith/releases/download/v0.8.0/worksmith-0.8.0-aarch64-apple-darwin.tar.gz"
  sha256 "2479d6f0f4e2727ea6f0905d022f6997864d93b8d6ad57374a4d3886e2ca086e"
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
