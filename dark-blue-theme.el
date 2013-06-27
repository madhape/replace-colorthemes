;;; subtle-blue-theme.el --- dark-blue theme

;; Copyright (C) 2005, 2006  Xavier Maillard <zedek@gnu.org>
;; Copyright (C) 2005, 2006  Brian Palmer <bpalmer@gmail.com>
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Port of dark-blue theme from `color-themes'

;;; Code:

(deftheme dark-blue
  "dark-blue theme")

(custom-theme-set-faces
 'dark-blue

 '(default ((t (:background "#537182" :foreground "AntiqueWhite2"))))
 '(mouse ((t (:foregound "Grey"))))
 '(cursor ((t (:foregound "LightGray"))))
 '(border ((t (:foregound "black"))))

 '(bbdb-company ((t (:italic t))))
 '(bbdb-field-name ((t (:bold t :foreground "MediumAquamarine"))))
 '(bbdb-field-value ((t (nil))))
 '(bbdb-name ((t (:underline t))))
 '(blank-space-face ((t (:background "LightGray"))))
 '(blank-tab-face ((t (:background "Wheat" :foreground "DarkSlateGray"))))
 '(blue ((t (:foreground "blue"))))
 '(bold ((t (:bold t :foreground "MediumAquamarine"))))
 '(bold-italic ((t (:italic t :bold t :foreground "SkyBlue"))))
 '(border ((t (:background "black"))))
 '(border-glyph ((t (nil))))
 '(calendar-today-face ((t (:underline t))))
 '(comint-highlight-input ((t (:bold t))))
 '(comint-highlight-prompt ((t (:foreground "cyan"))))
 '(comint-input-face ((t (:foreground "deepskyblue"))))
 '(cperl-array-face ((t (:bold t :foreground "Yellow"))))
 '(cperl-hash-face ((t (:italic t :bold t :foreground "White"))))
 '(cperl-nonoverridable-face ((t (:foreground "SkyBlue"))))
 '(cursor ((t (:background "white"))))
 '(custom-button-face ((t (:underline t :bold t :foreground "MediumAquaMarine"))))
 '(custom-button-pressed-face ((t (:background "lightgrey" :foreground "black"))))
 '(custom-changed-face ((t (:background "blue" :foreground "white"))))
 '(custom-comment-face ((t (:background "dim gray"))))
 '(custom-comment-tag-face ((t (:foreground "gray80"))))
 '(custom-documentation-face ((t (:foreground "Grey"))))
 '(custom-face-tag-face ((t (:underline t))))
 '(custom-group-tag-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(custom-group-tag-face-1 ((t (:foreground "MediumAquaMarine"))))
 '(custom-invalid-face ((t (:background "red" :foreground "yellow"))))
 '(custom-modified-face ((t (:background "blue" :foreground "white"))))
 '(custom-rogue-face ((t (:background "black" :foreground "pink"))))
 '(custom-saved-face ((t (:underline t))))
 '(custom-set-face ((t (:background "white" :foreground "blue"))))
 '(custom-state-face ((t (:foreground "yellow"))))
 '(custom-variable-button-face ((t (:underline t :bold t))))
 '(custom-variable-tag-face ((t (:bold t :foreground "Aquamarine"))))
 '(cvs-filename-face ((t (:foreground "blue4"))))
 '(cvs-handled-face ((t (:foreground "pink"))))
 '(cvs-header-face ((t (:bold t :foreground "blue4"))))
 '(cvs-marked-face ((t (:bold t :foreground "green3"))))
 '(cvs-msg-face ((t (:italic t))))
 '(cvs-need-action-face ((t (:foreground "orange"))))
 '(cvs-unknown-face ((t (:foreground "red"))))
 '(diary-face ((t (:bold t :foreground "cyan"))))
 '(dired-face-boring ((t (:foreground "Gray65"))))
 '(dired-face-directory ((t (:bold t :foreground "sky blue"))))
 '(dired-face-executable ((t (:foreground "green yellow"))))
 '(dired-face-flagged ((t (:foreground "tomato"))))
 '(dired-face-marked ((t (:foreground "light salmon"))))
 '(dired-face-permissions ((t (:foreground "aquamarine"))))
 '(dired-face-setuid ((t (:foreground "Red"))))
 '(dired-face-socket ((t (:foreground "magenta"))))
 '(dired-face-symlink ((t (:foreground "gray95"))))
 '(display-time-mail-balloon-enhance-face ((t (:background "orange"))))
 '(display-time-mail-balloon-gnus-group-face ((t (:foreground "blue"))))
 '(display-time-time-balloon-face ((t (:foreground "red"))))
 '(ecb-sources-face ((t (:foreground "LightBlue1"))))
 '(ediff-current-diff-face-A ((t (:background "pale green" :foreground "firebrick"))))
 '(ediff-current-diff-face-Ancestor ((t (:background "VioletRed" :foreground "Black"))))
 '(ediff-current-diff-face-B ((t (:background "Yellow" :foreground "DarkOrchid"))))
 '(ediff-current-diff-face-C ((t (:background "indianred" :foreground "white"))))
 '(ediff-even-diff-face-A ((t (:background "light gray" :foreground "Black"))))
 '(ediff-even-diff-face-Ancestor ((t (:background "Gray" :foreground "White"))))
 '(ediff-even-diff-face-B ((t (:background "Gray" :foreground "White"))))
 '(ediff-even-diff-face-C ((t (:background "light gray" :foreground "Black"))))
 '(ediff-fine-diff-face-A ((t (:background "sky blue" :foreground "Navy"))))
 '(ediff-fine-diff-face-Ancestor ((t (:background "Green" :foreground "Black"))))
 '(ediff-fine-diff-face-B ((t (:background "cyan" :foreground "Black"))))
 '(ediff-fine-diff-face-C ((t (:background "Turquoise" :foreground "Black"))))
 '(ediff-odd-diff-face-A ((t (:background "Gray" :foreground "White"))))
 '(ediff-odd-diff-face-Ancestor ((t (:background "light gray" :foreground "Black"))))
 '(ediff-odd-diff-face-B ((t (:background "light gray" :foreground "Black"))))
 '(ediff-odd-diff-face-C ((t (:background "Gray" :foreground "White"))))
 '(erc-action-face ((t (:bold t))))
 '(erc-bold-face ((t (:bold t))))
 '(erc-default-face ((t (nil))))
 '(erc-direct-msg-face ((t (:foreground "LightSalmon"))))
 '(erc-error-face ((t (:bold t :foreground "yellow"))))
 '(erc-input-face ((t (:foreground "Beige"))))
 '(erc-inverse-face ((t (:background "wheat" :foreground "darkslategrey"))))
 '(erc-notice-face ((t (:foreground "MediumAquamarine"))))
 '(erc-pal-face ((t (:foreground "PaleGreen"))))
 '(erc-prompt-face ((t (:foreground "MediumAquamarine"))))
 '(erc-underline-face ((t (:underline t))))
 '(eshell-ls-archive-face ((t (:bold t :foreground "wheat"))))
 '(eshell-ls-backup-face ((t (:foreground "Grey"))))
 '(eshell-ls-clutter-face ((t (:bold t :foreground "wheat"))))
 '(eshell-ls-directory-face ((t (:bold t :foreground "Yellow"))))
 '(eshell-ls-executable-face ((t (:bold t :foreground "wheat"))))
 '(eshell-ls-missing-face ((t (:bold t :foreground "wheat"))))
 '(eshell-ls-picture-face ((t (:foreground "wheat"))))
 '(eshell-ls-product-face ((t (:foreground "wheat"))))
 '(eshell-ls-readonly-face ((t (:foreground "wheat"))))
 '(eshell-ls-special-face ((t (:bold t :foreground "wheat"))))
 '(eshell-ls-symlink-face ((t (:bold t :foreground "White"))))
 '(eshell-ls-text-face ((t (:foreground "wheat"))))
 '(eshell-ls-todo-face ((t (:foreground "wheat"))))
 '(eshell-ls-unreadable-face ((t (:foreground "wheat3"))))
 '(eshell-prompt-face ((t (:bold t :foreground "PaleGreen"))))
 '(eshell-test-failed-face ((t (:bold t :foreground "OrangeRed"))))
 '(eshell-test-ok-face ((t (:bold t :foreground "Green"))))
 '(excerpt ((t (:italic t))))
 '(ff-paths-non-existant-file-face ((t (:bold t :foreground "NavyBlue"))))
 '(fixed ((t (:bold t))))
 '(flyspell-duplicate-face ((t (:underline t :bold t :foreground "Gold3"))))
 '(flyspell-incorrect-face ((t (:underline t :bold t :foreground "OrangeRed"))))
 '(font-latex-italic-face ((t (nil))))
 '(font-latex-math-face ((t (nil))))
 '(font-latex-sedate-face ((t (:foreground "Gray85"))))
 '(font-latex-string-face ((t (:foreground "orange"))))
 '(font-latex-warning-face ((t (:foreground "gold"))))
 '(font-lock-builtin-face ((t (:foreground "PaleGreen"))))
 '(font-lock-comment-face ((t (:italic t :foreground "Gray80"))))
 '(font-lock-constant-face ((t (:foreground "LightBlue"))))
 '(font-lock-doc-face ((t (:bold t))))
 '(font-lock-doc-string-face ((t (:bold t :foreground "DarkSeaGreen"))))
 '(font-lock-exit-face ((t (:foreground "green"))))
 '(font-lock-function-name-face ((t (:italic t :bold t :foreground "Yellow"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "LightBlue"))))
 '(font-lock-preprocessor-face ((t (:foreground "blue3"))))
 '(font-lock-reference-face ((t (:foreground "PaleGreen"))))
 '(font-lock-string-face ((t (:italic t :foreground "DarkSeaGreen"))))
 '(font-lock-type-face ((t (:bold t :foreground "YellowGreen"))))
 '(font-lock-variable-name-face ((t (:italic t :bold t :foreground "LightBlue"))))
 '(font-lock-warning-face ((t (:bold t :foreground "LightSalmon"))))
 '(fringe ((t (:background "darkslategrey"))))
 '(gnus-cite-attribution-face ((t (:italic t :bold t))))
 '(gnus-cite-face-1 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-10 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-11 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-2 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-3 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-4 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-5 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-6 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-7 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-8 ((t (:foreground "LightBlue"))))
 '(gnus-cite-face-9 ((t (:foreground "LightBlue"))))
 '(gnus-emphasis-bold ((t (:bold t))))
 '(gnus-emphasis-bold-italic ((t (:italic t :bold t))))
 '(gnus-emphasis-highlight-words ((t (:background "black" :foreground "yellow"))))
 '(gnus-emphasis-italic ((t (:italic t))))
 '(gnus-emphasis-underline ((t (:underline t))))
 '(gnus-emphasis-underline-bold ((t (:underline t :bold t))))
 '(gnus-emphasis-underline-bold-italic ((t (:underline t :italic t :bold t))))
 '(gnus-emphasis-underline-italic ((t (:underline t :italic t))))
 '(gnus-filterhist-face-1 ((t (nil))))
 '(gnus-group-mail-1-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-mail-1-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-group-mail-2-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-mail-2-face ((t (:bold t :foreground "turquoise"))))
 '(gnus-group-mail-3-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-mail-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-mail-low-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-mail-low-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-news-1-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-1-face ((t (:bold t :foreground "green yellow"))))
 '(gnus-group-news-2-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-2-face ((t (:bold t :foreground "Aquamarine"))))
 '(gnus-group-news-3-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-3-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-group-news-4-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-4-face ((t (:bold t :foreground "Wheat"))))
 '(gnus-group-news-5-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-5-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-6-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-6-face ((t (:bold t :foreground "MediumAquamarine"))))
 '(gnus-group-news-low-empty-face ((t (:foreground "gray80"))))
 '(gnus-group-news-low-face ((t (:bold t :foreground "yellow green"))))
 '(gnus-header-content-face ((t (:italic t :foreground "LightSkyBlue3"))))
 '(gnus-header-from-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-header-name-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
 '(gnus-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(gnus-picons-face ((t (:background "white" :foreground "black"))))
 '(gnus-picons-xbm-face ((t (:background "white" :foreground "black"))))
 '(gnus-signature-face ((t (:italic t :foreground "LightBlue"))))
 '(gnus-splash ((t (:foreground "Brown"))))
 '(gnus-splash-face ((t (:foreground "LightBlue"))))
 '(gnus-summary-cancelled-face ((t (:background "black" :foreground "gray80"))))
 '(gnus-summary-high-ancient-face ((t (:bold t :foreground "LightBlue"))))
 '(gnus-summary-high-read-face ((t (:bold t :foreground "gray80"))))
 '(gnus-summary-high-ticked-face ((t (:bold t :foreground "burlywood"))))
 '(gnus-summary-high-unread-face ((t (:italic t :bold t :foreground "wheat"))))
 '(gnus-summary-low-ancient-face ((t (:italic t :foreground "LightBlue"))))
 '(gnus-summary-low-read-face ((t (:italic t :foreground "light sea green"))))
 '(gnus-summary-low-ticked-face ((t (:italic t :bold t :foreground "LightBlue"))))
 '(gnus-summary-low-unread-face ((t (:italic t :foreground "light sea green"))))
 '(gnus-summary-normal-ancient-face ((t (:foreground "gray80"))))
 '(gnus-summary-normal-read-face ((t (:foreground "gray80"))))
 '(gnus-summary-normal-ticked-face ((t (:bold t :foreground "sandy brown"))))
 '(gnus-summary-normal-unread-face ((t (:bold t :foreground "wheat"))))
 '(gnus-summary-selected-face ((t (:underline t))))
 '(gnus-x-face ((t (:background "white" :foreground "black"))))
 '(green ((t (:foreground "green"))))
 '(gui-button-face ((t (:background "DarkSalmon" :foreground "white"))))
 '(gui-element ((t (:background "Gray"))))
 '(header-line ((t (:background "grey20" :foreground "grey90"))))
 '(highlight ((t (:background "PaleGreen" :foreground "DarkGreen"))))
 '(highlight-changes-delete-face ((t (:underline t :foreground "red"))))
 '(highlight-changes-face ((t (:foreground "red"))))
 '(highline-face ((t (:background "SeaGreen"))))
 '(holiday-face ((t (:background "DimGray"))))
 '(html-helper-bold-face ((t (:foreground "DarkRed"))))
 '(html-helper-italic-face ((t (:foreground "DarkBlue"))))
 '(html-helper-underline-face ((t (:underline t :foreground "Black"))))
 '(html-tag-face ((t (:foreground "Blue"))))
 '(info-menu-5 ((t (:underline t))))
 '(info-node ((t (:underline t :italic t :bold t :foreground "light blue"))))
 '(info-xref ((t (:bold t :foreground "light blue"))))
 '(isearch ((t (:background "Aquamarine" :foreground "SteelBlue"))))
 '(isearch-lazy-highlight-face ((t (:background "paleturquoise4"))))
 '(isearch-secondary ((t (:foreground "red3"))))
 '(italic ((t (:italic t))))
 '(jde-bug-breakpoint-cursor ((t (:background "brown" :foreground "cyan"))))
 '(jde-bug-breakpoint-marker ((t (:background "yellow" :foreground "red"))))
 '(jde-java-font-lock-api-face ((t (:foreground "LightBlue"))))
 '(jde-java-font-lock-bold-face ((t (:bold t))))
 '(jde-java-font-lock-code-face ((t (nil))))
 '(jde-java-font-lock-constant-face ((t (:foreground "LightBlue"))))
 '(jde-java-font-lock-doc-tag-face ((t (:foreground "LightBlue"))))
 '(jde-java-font-lock-italic-face ((t (:italic t))))
 '(jde-java-font-lock-link-face ((t (:underline t :foreground "LightBlue"))))
 '(jde-java-font-lock-modifier-face ((t (:foreground "LightBlue"))))
 '(jde-java-font-lock-number-face ((t (:foreground "LightBlue"))))
 '(jde-java-font-lock-package-face ((t (:foreground "LightBlue"))))
 '(jde-java-font-lock-pre-face ((t (nil))))
 '(jde-java-font-lock-underline-face ((t (:underline t))))
 '(lazy-highlight-face ((t (:bold t :foreground "dark magenta"))))
 '(left-margin ((t (nil))))
 '(linemenu-face ((t (:background "gray30"))))
 '(list-mode-item-selected ((t (nil))))
 '(makefile-space-face ((t (:background "hotpink"))))
 '(menu ((t (:background "wheat" :foreground "gray30"))))
 '(message-cited-text-face ((t (:foreground "White"))))
 '(message-header-cc-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-name-face ((t (:foreground "LightBlue"))))
 '(message-header-newsgroups-face ((t (:italic t :bold t :foreground "LightSkyBlue3"))))
 '(message-header-other-face ((t (:foreground "LightSkyBlue3"))))
 '(message-header-subject-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-to-face ((t (:bold t :foreground "light cyan"))))
 '(message-header-xheader-face ((t (:foreground "LightBlue"))))
 '(message-mml-face ((t (:bold t :foreground "LightBlue"))))
 '(message-separator-face ((t (:foreground "LightBlue"))))
 '(mmm-default-submode-face ((t (:background "#c0c0c5"))))
 '(modeline ((t (:background "#c1ccd9" :foreground "#4f657d"))))
 '(modeline-buffer-id ((t (:background "#c1ccd9" :foreground "#4f657d"))))
 '(modeline-mousable ((t (:background "#c1ccd9" :foreground "#4f657d"))))
 '(modeline-mousable-minor-mode ((t (:background "#c1ccd9" :foreground "#4f657d"))))

 '(mouse ((t (:background "Grey"))))
 '(my-summary-highlight-face ((t (:foreground "White"))))
 '(my-url-face ((t (:foreground "LightBlue"))))
 '(nil ((t (nil))))
 '(paren-blink-off ((t (:foreground "gray"))))
 '(paren-face-match ((t (:background "turquoise"))))
 '(paren-face-mismatch ((t (:background "purple" :foreground "white"))))
 '(paren-face-no-match ((t (:background "yellow" :foreground "black"))))
 '(paren-match ((t (:background "darkseagreen2"))))
 '(paren-mismatch ((t (:background "DeepPink" :foreground "black"))))
 '(paren-mismatch-face ((t (:bold t))))
 '(paren-no-match-face ((t (:bold t))))
 '(pointer ((t (nil))))
 '(primary-selection ((t (:background "gray65"))))
 '(red ((t (:foreground "red"))))
 '(region ((t (:background "PaleTurquoise4" :foreground "gray80"))))
 '(right-margin ((t (nil))))
 '(scroll-bar ((t (nil))))
 '(secondary-selection ((t (:background "sea green" :foreground "yellow"))))
 '(semantic-dirty-token-face ((t (:background "gray10"))))
 '(semantic-intangible-face ((t (:foreground "gray25"))))
 '(semantic-read-only-face ((t (:background "gray25"))))
 '(senator-intangible-face ((t (:foreground "gray75"))))
 '(senator-momentary-highlight-face ((t (:background "gray80"))))
 '(senator-read-only-face ((t (:background "#664444"))))
 '(sgml-comment-face ((t (:foreground "dark turquoise"))))
 '(sgml-doctype-face ((t (:foreground "red"))))
 '(sgml-end-tag-face ((t (:foreground "blue"))))
 '(sgml-entity-face ((t (:foreground "magenta"))))
 '(sgml-ignored-face ((t (:background "gray60" :foreground "gray40"))))
 '(sgml-ms-end-face ((t (:foreground "green"))))
 '(sgml-ms-start-face ((t (:foreground "yellow"))))
 '(sgml-pi-face ((t (:foreground "lime green"))))
 '(sgml-sgml-face ((t (:foreground "brown"))))
 '(sgml-short-ref-face ((t (:foreground "deep sky blue"))))
 '(sgml-start-tag-face ((t (:foreground "dark green"))))
 '(shell-option-face ((t (:foreground "blue"))))
 '(shell-output-2-face ((t (:foreground "darkseagreen"))))
 '(shell-output-3-face ((t (:foreground "slategray"))))
 '(shell-output-face ((t (:foreground "palegreen"))))
 '(shell-prompt-face ((t (:foreground "red"))))
 '(show-paren-match-face ((t (:background "Aquamarine" :foreground "steel blue"))))
 '(show-paren-mismatch-face ((t (:bold t :background "IndianRed" :foreground "White"))))
 '(speedbar-button-face ((t (:bold t :foreground "LightBlue"))))
 '(speedbar-directory-face ((t (:bold t :foreground "yellow"))))
 '(speedbar-file-face ((t (:bold t :foreground "wheat"))))
 '(speedbar-highlight-face ((t (:background "sea green"))))
 '(speedbar-selected-face ((t (:underline t))))
 '(speedbar-tag-face ((t (:foreground "LightBlue"))))
 '(swbuff-current-buffer-face ((t (:bold t :foreground "red"))))
 '(template-message-face ((t (:bold t))))
 '(term-black ((t (:foreground "black"))))
 '(term-blackbg ((t (:background "black"))))
 '(term-blue ((t (:foreground "blue"))))
 '(term-bluebg ((t (:background "blue"))))
 '(term-bold ((t (:bold t))))
 '(term-cyan ((t (:foreground "cyan"))))
 '(term-cyanbg ((t (:background "cyan"))))
 '(term-default-bg ((t (nil))))
 '(term-default-bg-inv ((t (nil))))
 '(term-default-fg ((t (nil))))
 '(term-default-fg-inv ((t (nil))))
 '(term-green ((t (:foreground "green"))))
 '(term-greenbg ((t (:background "green"))))
 '(term-invisible ((t (nil))))
 '(term-invisible-inv ((t (nil))))
 '(term-magenta ((t (:foreground "magenta"))))
 '(term-magentabg ((t (:background "magenta"))))
 '(term-red ((t (:foreground "red"))))
 '(term-redbg ((t (:background "red"))))
 '(term-underline ((t (:underline t))))
 '(term-white ((t (:foreground "white"))))
 '(term-whitebg ((t (:background "white"))))
 '(term-yellow ((t (:foreground "yellow"))))
 '(term-yellowbg ((t (:background "yellow"))))
 '(text-cursor ((t (:background "Red3" :foreground "white"))))
 '(tool-bar ((t (:background "grey75" :foreground "black"))))
 '(toolbar ((t (:background "Gray"))))
 '(trailing-whitespace ((t (:background "red"))))
 '(underline ((t (:underline t))))
 '(variable-pitch ((t (nil))))
 '(vc-annotate-face-0046FF ((t (:background "black" :foreground "wheat"))))
 '(vcursor ((t (:underline t :background "cyan" :foreground "blue"))))
 '(vertical-divider ((t (:background "Gray"))))
 '(vhdl-font-lock-attribute-face ((t (:foreground "Orchid"))))
 '(vhdl-font-lock-directive-face ((t (:foreground "CadetBlue"))))
 '(vhdl-font-lock-enumvalue-face ((t (:foreground "Gold4"))))
 '(vhdl-font-lock-function-face ((t (:foreground "Orchid4"))))
 '(vhdl-font-lock-prompt-face ((t (:bold t :foreground "Red"))))
 '(vhdl-font-lock-reserved-words-face ((t (:bold t :foreground "Orange"))))
 '(vhdl-font-lock-translate-off-face ((t (:background "LightGray"))))
 '(vhdl-speedbar-architecture-face ((t (:foreground "Blue"))))
 '(vhdl-speedbar-architecture-selected-face ((t (:underline t :foreground "Blue"))))
 '(vhdl-speedbar-configuration-face ((t (:foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-configuration-selected-face ((t (:underline t :foreground "DarkGoldenrod"))))
 '(vhdl-speedbar-entity-face ((t (:foreground "ForestGreen"))))
 '(vhdl-speedbar-entity-selected-face ((t (:underline t :foreground "ForestGreen"))))
 '(vhdl-speedbar-instantiation-face ((t (:foreground "Brown"))))
 '(vhdl-speedbar-instantiation-selected-face ((t (:underline t :foreground "Brown"))))
 '(vhdl-speedbar-package-face ((t (:foreground "Gray50"))))
 '(vhdl-speedbar-package-selected-face ((t (:underline t :foreground "Gray50"))))
 '(viper-minibuffer-emacs-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-minibuffer-insert-face ((t (:background "pink" :foreground "Black"))))
 '(viper-minibuffer-vi-face ((t (:background "gray" :foreground "DarkGreen"))))
 '(viper-replace-overlay-face ((t (:background "darkseagreen2" :foreground "Black"))))
 '(viper-search-face ((t (:background "khaki" :foreground "Black"))))
 '(vm-header-content-face ((t (:italic t :foreground "wheat"))))
 '(vm-header-from-face ((t (:italic t :foreground "wheat"))))
 '(vm-header-name-face ((t (:foreground "cyan"))))
 '(vm-header-subject-face ((t (:foreground "cyan"))))
 '(vm-header-to-face ((t (:italic t :foreground "cyan"))))
 '(vm-message-cited-face ((t (:foreground "Gray80"))))
 '(vm-summary-face-1 ((t (:foreground "MediumAquamarine"))))
 '(vm-summary-face-2 ((t (:foreground "MediumAquamarine"))))
 '(vm-summary-face-3 ((t (:foreground "MediumAquamarine"))))
 '(vm-summary-face-4 ((t (:foreground "MediumAquamarine"))))
 '(vm-summary-highlight-face ((t (:foreground "White"))))
 '(vmpc-pre-sig-face ((t (:foreground "Aquamarine"))))
 '(vmpc-sig-face ((t (:foreground "LightBlue"))))
 '(vvb-face ((t (:background "pink" :foreground "black"))))
 '(widget-button-face ((t (:bold t))))
 '(widget-button-pressed-face ((t (:foreground "red"))))
 '(widget-documentation-face ((t (:foreground "LightBlue"))))
 '(widget-field-face ((t (:foreground "LightBlue"))))
 '(widget-inactive-face ((t (:foreground "Wheat3"))))
 '(widget-single-line-field-face ((t (:foreground "LightBlue"))))
 '(woman-bold-face ((t (:bold t))))
 '(woman-italic-face ((t (:foreground "beige"))))
 '(woman-unknown-face ((t (:foreground "LightSalmon"))))
 '(xref-keyword-face ((t (:foreground "blue"))))
 '(xref-list-pilot-face ((t (:foreground "navy"))))
 '(xref-list-symbol-face ((t (:foreground "navy"))))
 '(xxml-emph-1-face ((t (:background "lightyellow"))))
 '(xxml-emph-2-face ((t (:background "lightyellow"))))
 '(xxml-header-1-face ((t (:background "seashell1" :foreground "MediumAquamarine"))))
 '(xxml-header-2-face ((t (:background "seashell1" :foreground "SkyBlue"))))
 '(xxml-header-3-face ((t (:background "seashell1"))))
 '(xxml-header-4-face ((t (:background "seashell1"))))
 '(xxml-interaction-face ((t (:background "lightcyan"))))
 '(xxml-rug-face ((t (:background "cyan"))))
 '(xxml-sparkle-face ((t (:background "yellow"))))
 '(xxml-unbreakable-space-face ((t (:underline t :foreground "grey"))))
 '(yellow ((t (:foreground "yellow"))))
 '(zmacs-region ((t (:background "SlateGray")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'dark-blue)

;;; dark-blue-theme.el ends here
