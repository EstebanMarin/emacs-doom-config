(setq doom-font (font-spec :family "Iosevka Fixed SS05" :size 17)
      doom-big-font (font-spec :family "Iosevka Fixed SS05" :size 24))
(after! doom-themes
  (setq doom-themes-enable-bold t
        doom-themes-enable-italic t))
(custom-set-faces!
  '(font-lock-comment-face :slant italic)
  '(font-lock-keyword-face :slant italic))

(setq doom-theme 'doom-one)

(setq org-directory "~/org/")

(setq display-line-numbers 'relative)
