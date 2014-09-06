;;; omni-kill.el --- Kill them all the things

;; Copyright (C) 2014  Adrien Becchis

;; Author: Adrien Becchis <adriean.khisbe@live.fr>
;; Created:  2014-09-06
;; Version: 0.1
;; Keywords: convenience, languages, tools

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

;; `ok' is the namespace for internal function that are not part of the
;; public api of the mode.

;;; Code:

;; make it a wrapper firt: `copy-at-point'
;; §in specific file?
;; §todo: copy url at point
(defun copy-url()
  (interactive)
  ;; ¤proto §todo: check if url first
;; make it in the clipboard.
;; §see: clipboard function: clipboard-yank, etc!!!!!
;; §see: xsel
  (kill-new (thing-at-point 'url)))


(provide 'omni-kill)
;;; omni-kill.el ends here
