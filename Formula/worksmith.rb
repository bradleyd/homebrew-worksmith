class Worksmith < Formula
  desc "A minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/bradleyd/worksmith/releases/download/v0.1.0/worksmith-0.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "REPLACE_WITH_SHA256"
    end
    on_intel do
      url "https://github.com/bradleyd/worksmith/releases/download/v0.1.0/worksmith-0.1.0-x86_64-apple-darwin.tar.gz"
      sha256 "REPLACE_WITH_SHA256"
    end
  end

  def install
    bin.install "worksmith"
  end
end
