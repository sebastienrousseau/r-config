# Homebrew formula for @sebastienrousseau/r-config.
#
# A library rather than a CLI, so this is only useful to someone who wants the
# preset available outside a project's node_modules. `npm install` remains the
# supported path.
class RConfig < Formula
  desc "Shareable R configuration providing standardized lintr and styler rules adhering to modern 2026 standards"
  homepage "https://github.com/sebastienrousseau/r-config"
  url "https://registry.npmjs.org/@sebastienrousseau/r-config/-/r-config-0.0.7.tgz"
  license any_of: ["Apache-2.0", "MIT"]

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    output = shell_output("#{Formula["node"].opt_bin}/node -e " \
      "'console.log(typeof require(\"#{libexec}/lib/node_modules/@sebastienrousseau/r-config\"))'")
    assert_equal "object", output.strip
  end
end
