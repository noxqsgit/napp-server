# --                                                            ; {{{1
#
# File        : manifests/common.pp
# Maintainer  : Felix C. Stegerman <flx@obfusk.net>
# Date        : 2013-09-13
#
# Copyright   : Copyright (C) 2013  Felix C. Stegerman
# Licence     : GPLv2 or EPLv1
#
# --                                                            ; }}}1

import 'path.pp'
import 'aptitude.pp'

include ::site::packages::common

# vim: set tw=70 sw=2 sts=2 et fdm=marker :
