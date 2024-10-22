;;; lspce-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from lspce.el

(defvar-local lspce-workspace-configuration nil "\
Configure LSP servers specifically for a given project.")
(put 'lspce-workspace-configuration 'safe-local-variable 'listp)
(autoload 'lspce-enable-notification-handler "lspce" nil t)
(autoload 'lspce-disable-notification-handler "lspce" nil t)
(autoload 'lspce-mode "lspce" "\
Mode for source buffers managed by some LSPCE project.

This is a minor mode.  If called interactively, toggle the `Lspce mode'
mode.  If the prefix argument is positive, enable the mode, and if it is
zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable the
mode if ARG is nil, omitted, or is a positive number.  Disable the mode
if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate the variable `lspce-mode'.

The mode's hook is called both when the mode is enabled and when it is
disabled.

(fn &optional ARG)" t)
(autoload 'xref-find-implementations "lspce" "\
Find implementations to the identifier at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t)
(autoload 'xref-find-type-definition "lspce" "\
Find type definition to the IDENTIFIER at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t)
(autoload 'xref-find-declaration "lspce" "\
Find declaration to the IDENTIFIER at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t)
(autoload 'lspce-jdtls-update-project-configuration "lspce" "\
Updates the Java configuration, refreshing settings from build artifacts" t)
(autoload 'lspce-jdtls-reset-project "lspce" "\
Updates the Java configuration, refreshing settings from build artifacts" t)
(register-definition-prefixes "lspce" '("lspce-"))


;;; Generated autoloads from lspce-calltree.el

(autoload 'lspce-incoming-calls-to-ivy "lspce-calltree" "\
Fetch incoming calls to current symbol, render the result with ivy." t)
(autoload 'lspce-incoming-calls-to-org "lspce-calltree" "\
Fetch incoming calls to current symbol, render the result in orgmode format." t)
(register-definition-prefixes "lspce-calltree" '("lspce--"))


;;; Generated autoloads from lspce-langs.el

(defvar lspce-java-path "java" "\
Path of the java executable.")
(custom-autoload 'lspce-java-path "lspce-langs" t)
(autoload 'lspce-install-jdtls-server "lspce-langs" "\
Install the Eclipse JDT LSP server." t)
(register-definition-prefixes "lspce-langs" '("lspce-"))


;;; Generated autoloads from lspce-snippet.el

(register-definition-prefixes "lspce-snippet" '("lspce--expand-snippet"))


;;; Generated autoloads from lspce-types.el

(register-definition-prefixes "lspce-types" '("LSPCE-" "lspce--"))


;;; Generated autoloads from lspce-util.el

(register-definition-prefixes "lspce-util" '("LSPCE-" "lspce-"))

;;; End of scraped data

(provide 'lspce-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; lspce-autoloads.el ends here