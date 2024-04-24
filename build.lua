#!/usr/bin/env texlua

-- Execute with ======================================================
-- l3build tag
-- l3build ctan
-- <check announcement.txt and format if necessary>
-- l3build upload
-- l3build clean

-- Settings ==========================================================
module = "tikzlings"
ctanpkg = "tikzlings"
ctanprefix = "/graphics/pgf/contrib/"
ctansummary = "A package to bring cute little animals and other beings into TikZ"

-- common settings =============================================================
local common_settings, build_settings = pcall(require, "../beamertheme-sam/build-settings.lua")

-- collecting files for ctan =========================================
textfiles= {"README_ctan.md"}
ctanreadme= "README_ctan.md"
