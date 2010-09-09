#!/bin/bash

cd /home/jsuggs/zf2/library/Zend

exec ctags -f ~/.vim/mytags/zf2 \
-h ".php" -R \
--totals=yes \
--tag-relative=yes \
--PHP-kinds=+cf --exclude=".git" \
--language-force=PHP \
--regex-PHP='/abstract class ([^ ]*)/\1/c/' \
--regex-PHP='/interface ([^ ]*)/\1/c/' \
--regex-PHP='/(public |static |abstract |protected |private )+function ([^ (]*)/\2/f/'
