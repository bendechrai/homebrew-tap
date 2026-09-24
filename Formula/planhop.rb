class Planhop < Formula
  desc "Run Claude Code on whichever subscription's quota expires soonest"
  homepage "https://bendechrai.github.io/planhop"
  url "https://registry.npmjs.org/planhop/-/planhop-0.2.0.tgz"
  sha256 "d33cb4d98ed2d510f16e365c866bb70ca2f0664b6110c872ec3ee3e54c70f216"
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
