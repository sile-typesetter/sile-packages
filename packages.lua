local Catalogue = {
  endnotes = {
    description = "Convert footnotes to endnotes",
    repository  = "https://github.com/simoncozens/sile-endnotes",
    depends     = {"patchcommand"}
  },
  fontproof = {
    description = "A font design testing class",
    repository  = "https://github.com/silnrsi/fontproof",
    version = "v1.3.2"
  },
  ftmlsile = {
    description = "A class for font testing using content in FTML format",
    repository  = "https://github.com/silnrsi/ftml-sile",
    version = "v1.0.1"
  },
  patchcommand = {
    description = "Patch a command with before and after hooks",
    repository  = "https://github.com/simoncozens/sile-patchcommand"
  },
  texmode = {
    description = "LaTeX-style ligatures, combining characters & more",
    repository  = "https://github.com/ctrlcctrlv/sile-texmode"
  },
  logos = {
    description = "LaTeX bumpy road logos like \\XeLaTeX reimplemented in SILE, for talking about LaTeX in SILE",
    repository  = "https://github.com/ctrlcctrlv/sile-logos"
  }
}

return Catalogue
