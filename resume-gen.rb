class ResumeGen < Formula
  desc "Generate a pdf resume from the Github markup language"
  homepage "https://github.com/bsturdivan/resume_generator"
  url "https://github.com/bsturdivan/resume_generator/releases/download/v1.0.0/resume_generator.tar.gz"
  sha256 "e78eb204e4af3a3ab00f417820a2a974c5d16ecd83d3a3ba2efee30a5e76785e"
  license "MIT"

  depends_on "ruby"

  def install
    bin.install 'bin/resume-gen'
  end

  test do
    system "#{bin}/resume-gen"
  end
end
