class Worksmith < Formula
  desc "Minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  url "https://github.com/bradleyd/worksmith/releases/download/v0.7.0/worksmith-0.7.0-aarch64-apple-darwin.tar.gz"
  sha256 "9524084726ab219922ced052f39e4decbbae05d632c23aa2ef11bfe0ce692226"
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
