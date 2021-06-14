# See: https://github.com/elephantbox/phusion-web
FROM elephantbox/phusion-web:p80n16-202105

RUN install_clean imagemagick ghostscript
