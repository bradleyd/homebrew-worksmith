class Worksmith < Formula
  desc "Minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  url "https://github.com/bradleyd/worksmith/releases/download/v0.5.0/worksmith-0.5.0-aarch64-apple-darwin.tar.gz"
  sha256 "bdea564ae6542a08c6be9a54f0c1d1388306a88dafcaa042b3b5f1f214720600"
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
