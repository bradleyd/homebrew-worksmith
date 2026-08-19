class Worksmith < Formula
  desc "A minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  version "0.1.0"
  license "MIT"

  on_macos do
    url "https://github.com/bradleyd/worksmith/releases/download/v0.1.0/worksmith-0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "6ff32b4beedf0d242959f734c2e776fd9b69484421d6419508b5c70dd60110d6"
  end

  def install
    bin.install "worksmith"
  end
end
