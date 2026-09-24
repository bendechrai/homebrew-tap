class Planhop < Formula
  desc "Run Claude Code on whichever subscription's quota expires soonest"
  homepage "https://bendechrai.github.io/planhop"
  url "https://registry.npmjs.org/planhop/-/planhop-0.3.0.tgz"
  sha256 "a2035b1105aca69865a474af215acf955730b53d5a91bde7ce08e2f4dac20aeb"
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
