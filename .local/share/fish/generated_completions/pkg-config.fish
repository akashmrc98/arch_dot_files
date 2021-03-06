# pkg-config
# Autogenerated from man page /usr/share/man/man1/pkg-config.1.gz
complete -c pkg-config -l version -d 'Display the supported pkg-config version and exit'
complete -c pkg-config -l atleast-pkgconfig-version -d 'Exit with error if we do not support the requested pkg-config version'
complete -c pkg-config -l errors-to-stdout -d 'Print all errors on the main output stream instead of the error output stream'
complete -c pkg-config -l silence-errors -d 'Do not display any errors at all'
complete -c pkg-config -l list-all -d 'Walk all directories listed in the PKG_CONFIG_PATH environmental variable and…'
complete -c pkg-config -l simulate -d 'Simulates resolving a dependency graph based on the requested modules on the …'
complete -c pkg-config -l no-cache -d 'Skip caching packages when they are loaded into the internal resolver'
complete -c pkg-config -l ignore-conflicts -d 'Ignore Conflicts rules in modules'
complete -c pkg-config -l env-only -d 'Learn about pkgconf\'s configuration strictly from environmental variables'
complete -c pkg-config -l maximum-traverse-depth -d 'Impose a limit on the allowed depth in the dependency graph'
complete -c pkg-config -l static -d 'Compute a deeper dependency graph and use compiler/linker flags intended for …'
complete -c pkg-config -l shared -d 'Compute a simple dependency graph that is only suitable for shared linking'
complete -c pkg-config -l pure -d 'Treats the computed dependency graph as if it were pure'
complete -c pkg-config -l no-provides -d 'Ignore Provides rules in modules when resolving dependencies'
complete -c pkg-config -l with-path -d 'Adds a new module search path to pkgconf\'s dependency resolver'
complete -c pkg-config -l define-prefix -d 'Attempts to determine the prefix variable to use for CFLAGS and LIBS entry re…'
complete -c pkg-config -l dont-define-prefix -d 'Disables the define-prefix feature'
complete -c pkg-config -l prefix-variable -d 'Sets the prefix variable used by the define-prefix feature'
complete -c pkg-config -l relocate -d 'Relocates a path using the pkgconf_path_relocate API'
complete -c pkg-config -l dont-relocate-paths -d 'Disables the path relocation feature'
complete -c pkg-config -l atleast-version -d 'Exit with error if a module\'s version is less than the specified version'
complete -c pkg-config -l exact-version -d 'Exit with error if a module\'s version is not exactly the specified version'
complete -c pkg-config -l max-version -d 'Exit with error if a module\'s version is greater than the specified version'
complete -c pkg-config -l exists -d 'Exit with a non-zero result if the dependency resolver was unable to find all…'
complete -c pkg-config -l uninstalled -d 'Exit with a non-zero result if the dependency resolver uses an uninstalled mo…'
complete -c pkg-config -l no-uninstalled -d 'Forbids the dependency resolver from considering \'uninstalled\' modules as par…'
complete -c pkg-config -l cflags -d 'Display either all CFLAGS, only I CFLAGS or only CFLAGS that are not I'
complete -c pkg-config -l libs -d 'Display either all linker flags, only L linker flags, only l linker flags or …'
complete -c pkg-config -l keep-system-cflags -d 'Keep CFLAGS or linker flag fragments that would be filtered due to being incl…'
complete -c pkg-config -l define-variable -d 'Define VARNAME as VALUE'
complete -c pkg-config -l print-variables -d 'Print all seen variables for a module to the output channel'
complete -c pkg-config -l print-provides -d 'Print all relevant Provides entries for a module to the output channel'
complete -c pkg-config -l variable -d 'Print the value of VARNAME'
complete -c pkg-config -l print-requires -d 'Print the modules included in either the Requires field or the Requires'
complete -c pkg-config -l digraph -d 'Dump the dependency resolver\'s solution as a graphviz dot file'
complete -c pkg-config -l path -d 'Display the filenames of the '
complete -c pkg-config -l env -d 'Print the requested values as variable declarations in a similar format as th…'
complete -c pkg-config -l fragment-filter -d 'Filter the fragment lists for the specified types'
complete -c pkg-config -l modversion -d 'Print the version of the queried module'

