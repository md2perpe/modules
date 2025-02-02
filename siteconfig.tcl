# SITECONFIG.TCL, site-specific configuration script for Modules
#
# This Tcl script enables to supersede any global variable or procedure
# definition of modulecmd.tcl. See 'Modulecmd startup' section in module(1)
# manpage for detailed information.

##########################################################################

# uncomment the following line to forbid the definition of an extra
# site-specific configuration script
#appendNoDupToList g_lockedconfigs extra_siteconfig

# uncomment the following line to forbid `implicit_default` config option
# superseding
#appendNoDupToList g_lockedconfigs implicit_default

