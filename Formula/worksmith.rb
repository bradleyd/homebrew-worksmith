class Worksmith < Formula
  desc "A minimal terminal coding-agent harness that keeps weaker models on task"
  homepage "https://github.com/bradleyd/worksmith"
  version "0.1.0"
  license "MIT"

  on_macos do
    url "https://github.com/bradleyd/worksmith/releases/download/v0.1.0/worksmith-0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "6ff32b4beedf0d242959f734c2e776fd9b69484421d6419508b5c70dd60110d6"
  end
  on_linux do
    url "https://github.com/bradleyd/worksmith/releases/download/v0.1.0/worksmith-0.1.0-x86_64-unknown-linux-musl.tar.gz"
    sha256 "185ef264bd6ad274022548dc99607f4277b1c330405108de4f860bf06130da86"
  end

  def install
    bin.install "worksmith"
  end
end
