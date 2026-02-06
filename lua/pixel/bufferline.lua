-- bufferline.nvim highlights for Pixel colorscheme

-- Import shared utility functions
local utils = require("pixel.utils")
local hi = utils.hi

local M = {}

function M.setup(colors)
-- Selected (active) buffer
hi("BufferLineBufferSelected", { ctermfg = colors.white, cterm = "bold" })
hi("BufferLineNumbersSelected", { ctermfg = colors.white, cterm = "bold" })
hi("BufferLineCloseButtonSelected", { ctermfg = colors.white })
hi("BufferLineModifiedSelected", { ctermfg = colors.green })
hi("BufferLineIndicatorSelected", { ctermfg = colors.blue })
hi("BufferLineSeparatorSelected", { ctermfg = colors.br_black })

-- Visible (not active, but visible in a split)
hi("BufferLineBufferVisible", { ctermfg = colors.br_black })
hi("BufferLineCloseButtonVisible", { ctermfg = colors.br_black })
hi("BufferLineNumbersVisible", { ctermfg = colors.br_black })
hi("BufferLineModifiedVisible", { ctermfg = colors.green })
hi("BufferLineSeparatorVisible", { ctermfg = colors.br_black })

-- Inactive (background) buffers
hi("BufferLineBackground", { ctermfg = colors.br_black })
hi("BufferLineCloseButton", { ctermfg = colors.br_black })
hi("BufferLineNumbers", { ctermfg = colors.br_black })
hi("BufferLineModified", { ctermfg = colors.green })
hi("BufferLineSeparator", { ctermfg = colors.br_black })

-- Tab bar fill
hi("BufferLineFill", { ctermbg = colors.black })

-- Tabs (when in tab mode)
hi("BufferLineTabSelected", { ctermfg = colors.white, cterm = "bold" })
hi("BufferLineTab", { ctermfg = colors.br_black })
hi("BufferLineTabSeparatorSelected", { ctermfg = colors.br_black })
hi("BufferLineTabSeparator", { ctermfg = colors.br_black })

-- Diagnostics on selected buffer
hi("BufferLineDiagnosticSelected", { ctermfg = colors.white })
hi("BufferLineErrorSelected", { ctermfg = colors.br_red, cterm = "bold" })
hi("BufferLineErrorDiagnosticSelected", { ctermfg = colors.br_red })
hi("BufferLineWarningSelected", { ctermfg = colors.br_yellow, cterm = "bold" })
hi("BufferLineWarningDiagnosticSelected", { ctermfg = colors.br_yellow })
hi("BufferLineInfoSelected", { ctermfg = colors.br_blue, cterm = "bold" })
hi("BufferLineInfoDiagnosticSelected", { ctermfg = colors.br_blue })
hi("BufferLineHintSelected", { ctermfg = colors.br_cyan, cterm = "bold" })
hi("BufferLineHintDiagnosticSelected", { ctermfg = colors.br_cyan })

-- Diagnostics on inactive buffers
hi("BufferLineError", { ctermfg = colors.br_black })
hi("BufferLineErrorDiagnostic", { ctermfg = colors.br_black })
hi("BufferLineWarning", { ctermfg = colors.br_black })
hi("BufferLineWarningDiagnostic", { ctermfg = colors.br_black })
hi("BufferLineInfo", { ctermfg = colors.br_black })
hi("BufferLineInfoDiagnostic", { ctermfg = colors.br_black })
hi("BufferLineHint", { ctermfg = colors.br_black })
hi("BufferLineHintDiagnostic", { ctermfg = colors.br_black })

-- Pick mode
hi("BufferLinePickSelected", { ctermfg = colors.red, cterm = "bold" })
hi("BufferLinePick", { ctermfg = colors.red, cterm = "bold" })
hi("BufferLinePickVisible", { ctermfg = colors.red, cterm = "bold" })

-- Duplicate labels
hi("BufferLineDuplicateSelected", { ctermfg = colors.white })
hi("BufferLineDuplicate", { ctermfg = colors.br_black })
hi("BufferLineDuplicateVisible", { ctermfg = colors.br_black })
end

return M
