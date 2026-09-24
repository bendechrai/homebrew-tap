class Planhop < Formula
  desc "Run Claude Code on whichever subscription's quota expires soonest"
  homepage "https://bendechrai.github.io/planhop"
  url "https://registry.npmjs.org/planhop/-/planhop-0.3.1.tgz"
  sha256 "9b5e245b0637a2742ff3272769a6a26394950d164a1a414e62a07f31e0a15aab"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink libexec.glob("bin/*")
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/planhop --version")
  end
end
