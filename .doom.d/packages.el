;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

;;; UI
(package! doom-themes)
(package! emojify)


;;; Tools

;;; Lang
;; Go
(package! go-gen-test)
(package! flycheck-golangci-lint)
