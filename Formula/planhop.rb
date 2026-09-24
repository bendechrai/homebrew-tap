class Planhop < Formula
  desc "Run Claude Code on whichever subscription's quota expires soonest"
  homepage "https://bendechrai.github.io/planhop"
  url "https://registry.npmjs.org/planhop/-/planhop-0.4.1.tgz"
  sha256 "0d3e7f5448a705adc5d88122cf410b2a153da16a4f53c45b40fb4dfdd9ef0827"
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
