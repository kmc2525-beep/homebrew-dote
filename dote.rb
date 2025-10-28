class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2525-beep/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2400/homebrew-dote/main/dote.c"
  sha256 "e50d9c0e785abb793f728f559fba106ce5229826344d69640e6e0ee264277a36"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
