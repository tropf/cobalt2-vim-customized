syn region markdownBlockquote start=/^\s*>/ end=/$/
syn match markdownEscape "\\[][\\`*_{}()<>#+.!-]"
syn match markdownError "\w\@<=_\w\@="
